// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:39:41 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i25/architecture1_mult_gen_v12_0_i25_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i25
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i25,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i25
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:3]\^P ;
  wire [2:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101000" *) 
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
  architecture1_mult_gen_v12_0_i25_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101000" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i25_mult_gen_v12_0_16
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
  wire [31:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
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
  (* C_B_VALUE = "101000" *) 
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
  architecture1_mult_gen_v12_0_i25_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[2:0]}),
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
pT6fKtJpNK6w/JRXNsOZ/tSV5ORciUEXZZDkYAEIeesMB0HtwN54Igdw44IPn8BdgJKzVn/I8dbB
+eJKCl8PfDABInO61qrMLE09Q53K+eEv9zc7T6W7K8ThG+dwVuH2eRhttqIayz5vmxHPIelj6s51
w/wiYy2ryhPSwdQERBNKIpmcz8IT3eThBiVis6g0uW7wtBL4m3iLT39C+SE7NYz6PaFpsXZozI+/
O/SWwaAv697TJmwOA9AzAYzDQEDBDgborfS3At8TEkXiKAdMPNvNQcFu9NmliqosvoKwXRBLX+4d
haC3aWlL3HSBHA6cfnw0mxY/rX8XS1huqWEtyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QgG/cP8hVeJ3lvJ+oX2/VDgSYPy24cqg6amyEzdVbs8ILk+IuQ7oaNZXqHvm8SjTJGZL49A+9PnM
//kingBe5P0gB5DAVzCeiZS6dgJS05CPsRh3zUkJb1KNS2mvcYkVfKWlJWQVSKLYk+WZjsvTLrF2
7VCjH1yhfzERM4lxLaNy2ee4uURKm4aH4bh+te0aLplhM8YMB7wpeCeeXcH6MxWwodMpLR5ZdWja
ddwmDSJYezQdX+wKl7bXIc9HEzLpxHdbKZiPohnjtkyN/aD3z7oT+F2TmkgOQkYH4TYCnI1QKe3f
N6sI4jCEzcnz3qFn+VVK2z414yrN4u7tfOxuvQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13104)
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
