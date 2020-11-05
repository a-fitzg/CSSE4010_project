// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:38:18 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i77/architecture1_mult_gen_v12_0_i77_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i77
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i77,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i77
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
  (* C_B_TYPE = "1" *) 
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
  architecture1_mult_gen_v12_0_i77_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "101000" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i77_mult_gen_v12_0_16
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
  (* C_B_TYPE = "1" *) 
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
  architecture1_mult_gen_v12_0_i77_mult_gen_v12_0_16_viv i_mult
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
PlMMA//8l/blyxKTv47zPOEnbGTwFT1CaFMVqt0b/6KjDdAjVSlcUV02efECJXHYcq429BcSb3Ro
eW/VomaQ8IO/Z/nDrL3OECToiS0z2fGbGIbUFvwHIKu5615v6OAynqUkF1cqjU3erVlwvww+mEte
siSqsA+HSoko4IMaT6eoB4JktXQA3Rvxjupighb9+mQGZ1SGtHX9NTrlpNtW4E/qJaamCOLgHURO
XCrVsZ/Ga/hcD9+uf3NOnVYLLijMi96BRRFc1swER7QCircHfoB1IpHmK5aJ3EcSq/L+Nzh4FTJY
+5tTCFesrmVCI+ajIrmSgchJDLdO8rnamSR9Yg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AQamWmP5BPbrjHkXmkvBmusaz75ddCOeNwgHIxUjBwkuBXwJ8xzvTeA/Z/2RlYaSPk/5NTZC/4rG
YkYt2+lqf6pbV8O8BpifklBJTTBwAK1q4qputT2Dw6REPItZdRhlXSmyyLuNWyRQ8+igPRJatd1G
ubqVNRGkQWVlJjckpEf2DW4UvqINKqofDpf0rzycYEN6o7/FrYg8A8daNCxZMPX8gDhdqVH5WMZ2
IdDO4dhVO0lMzv1h6V4paw7GBwLJUpoRX94zrGgJttwa4er8kEbg3uTYXkxDw/qhNamtQZBryyQX
pwdnZZIXbQ7SjC51htc0LrSKTrJMvcCxVppbUQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10912)
`pragma protect data_block
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
jl4iJzQdYFZxn+u+tB9/EyCGsXCn372zjQ==
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
