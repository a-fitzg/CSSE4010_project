// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:04:19 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i104/architecture1_mult_gen_v12_0_i104_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i104
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i104,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i104
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
  (* C_B_VALUE = "1000010" *) 
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
  architecture1_mult_gen_v12_0_i104_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1000010" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i104_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1000010" *) 
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
  architecture1_mult_gen_v12_0_i104_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
YOD8fGlu5gf2UKPa/wSmPp9no8XFvBDYOHBpdl2vGyeIDEhw39o9R+zrdSI3mT+pI2FqWH4Qo253
a+iai2E13lATJR8pFOwQIVTaJiezXoeG9UAUj9TRuyvYVvZxrtwVNw5rbMXBgi6QyUwVLUaVZcsX
HRhAcAlaD2uIvAN+0XgboJ37DFnWG+lwJPKN8hWS/Q+HSAxSFHbLPYCw2QSGJusCkAy7NJcom12e
Kj0aUbWHT7H9+EFm++G/cB0oNHnNXU6VmZPHTetg4AizFn+lVIMWDq7Ue6eXQaMR70/AUrmTHIc8
BszNd7EvKiXYhGpOGI4zWoXyFxfZ9Ej7bvVx5w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uwMj5RR1yplz0FcvPONoZsMtMd4mXoyvDIn3IyXpMI4Vvj9yKXMo8ZHLIne+9R4mWvO5Z4fTroqh
EaBkzd2Fjpo6NK9ijs0LdzsN0+U20rdk6eGiQpvun/SBakB7Ub1gEWwhi/oquhjbhPfKqUV2cHRX
TWzXz39f50OLJBJ7xu/utyVkMQ7UrKEd4w+IUNoH1X4XkYFJ5Jl81Jeb4E+b+LY9QgoO7UCr2lE1
KODhshdnP1aD//oiuScfsmbslwuPy9+n+FIFFHrBF/xiamjslcAu8/6qs1aInLq0Ww0oFTj0HWuS
hkiyR1G1umqv+5nyvh4OaPVttp0meykCXDWCrg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13632)
`pragma protect data_block
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
v8LWfFQq9ksi
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
