// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:26:25 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i94/architecture1_mult_gen_v12_0_i94_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i94
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i94,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i94
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
  (* C_B_VALUE = "1101101" *) 
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
  architecture1_mult_gen_v12_0_i94_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "1101101" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i94_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1101101" *) 
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
  architecture1_mult_gen_v12_0_i94_mult_gen_v12_0_16_viv i_mult
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
LJBLtmjOBT+nyU6adWCKgTODS9JhpqrnTfDk6f7uSQtNKVjWx2y2VkE+Et9pobKHRHIoHob6yuh1
BIMbWOYqOzISrKc2WJcFcx9XJvhU/Wc8oLo80dvYgaJv0bkGIQCHc44Bn91JQ0aT2QbpL33V8UNY
ULDcbvL6xYYxEIZPPD/LMqLXNUprQcKLWU+aUcyXIw0BFVy81dpZA5ugmWCZzov8UzlI5rcmWGup
4846WgOm+XCMJ3n+bAsYxqC5jRf3CMFkrnVt6jYx/4+VHHlxLji9Fllmsgu+Rr69uXAunCCGZ0gM
qEe7ZnIH3EFj6P6SALf/W0k4x506c2mQhSgy4A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nWbEM9PZ4/t5Q+k3A/jFXHQpBsA8H3DTtWZbcK4Ge1HsjAwRcu6S79QzBzW4/wuaLczYx2gUUpCb
fyuGsiLrqZ/nQD1t09w1ljYuoNuHJKLF9LKatM0ngCqgWjRW49RddZ9sTrBai9RhaNPrDl+R1Iud
CbUrKyMK29Fwwrzdm721/onSOv8rC470l/EjBjk3QDz39F9iFjYtklWBgupv/P9p4nxfg2gcUCrx
k/t1ukuZuKD8lPkE/Ya37hEP/VbsI+VRDynY9E8mA/xnskju6btHYIvlvc41tYoK1jb4wbZKwjUv
ImuDud5WTFCMueXqwVHhuRLXkowQJG8rqmm9tw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16256)
`pragma protect data_block
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
kzquy5SRa4tdL3I=
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
