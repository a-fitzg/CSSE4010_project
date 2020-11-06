// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:10:43 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i84/architecture1_mult_gen_v12_0_i84_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i84
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i84,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i84
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
  (* C_B_VALUE = "1010100" *) 
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
  architecture1_mult_gen_v12_0_i84_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1010100" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i84_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1010100" *) 
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
  architecture1_mult_gen_v12_0_i84_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
mGkEPQ93GP7IV5zAHcfGY+RH8YwcppHpy59bMZSIgOAWMhiLRTXvJclNN/iIPtK2IzmXlBrghRhs
YxMtTy9rHtNosxrbJ0Ugz/y/6tYxx9/KyWIR4csQO9h2zGbxDNFXQhu4VR361Ipq1nZNFi/TObGp
4N0V3DStujBGwKPgfqKvkttR7fdiTZsT0gJEOAlg959FoH5wYGpmggJc4L7X+vf2oEeig0xUitOB
9tU66EirkGlZLIKBL3Et/JI26sYKv8WlNVQOtVupKz9v8+VWvpM2njH2y+eqPgJM20CFkm2zCO/j
Lve7v3oMV1w9oQ/V57LrsNXcdxMCXHlL53GfdQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TIdizmI/5Vk06Ic6DCjOhUayKef/jDfDZURaKPl01WU57s4UrBktZYWJSPGRaNNn5gHNSOC0KfVe
Bm+AADStdLiy+w0Jap4n6YU8MZCgPUw/yanQX3qZ+9PA3laEdv2vy/7IMA04Hk7W3sKXrS4G6RoY
+xFAT6WPqgJAe/fU5mLdjPNfbZ8aJ6XQWPfzKxMa3eSh7sAeR/O2Wtdvd2O0Vkg4ywNuw5wQatEL
T0RL9XXZVXjIiIBKKw9gAoTZhHUMTVgrjHO4eXiIopd3/yAD7fpH/6+u7qXDA+c4iPVi44GG+x00
vdnpDNT3++BGctWycRdfJg2Gfz4knM8Pm6G7Tw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15040)
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
