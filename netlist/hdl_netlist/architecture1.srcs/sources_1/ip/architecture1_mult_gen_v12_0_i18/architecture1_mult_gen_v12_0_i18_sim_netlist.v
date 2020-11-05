// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:11:50 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i18/architecture1_mult_gen_v12_0_i18_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i18,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i18
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
  (* C_B_VALUE = "111001" *) 
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
  architecture1_mult_gen_v12_0_i18_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "111001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i18_mult_gen_v12_0_16
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
  (* C_B_VALUE = "111001" *) 
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
  architecture1_mult_gen_v12_0_i18_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
A7qAhvcMn5EAeiTQD8RUKMilPbtv5zyK0XI2G3wUx9XsqPYSWGCFUocB7o7IVKPtUwRzLiv2gN0C
x3XWziL4JbriMZzb8LwTBE3TkGJhwt+kfVd3/2D4gpYBZF37ozTsIuMOY6WvHoAPWwscS9tdq4Ut
2c7jyN3wHCHHeFcopRurQb+M4B/CzL9xVvzLvmccZy9AWBHkqnpaUIeKxmHv6DavzJ6DAxkECGd2
VGEDWVvrU73J6RxqK/hGlJnQ96XVIcQ79SjJXUYFcYKdTS6VAwoyBzaHkYoy78sG+ZZr4WlpsqJA
FOFM74YysanhrtXIIW7oeALSSXRRTssVHeEsUg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HHQxa78WXMSaRlM3Qb/MUTknh4OXkZzH6fS3MuBcSs4aBVyqWFYou6ZKE+B0OkDROXJomBcpcIbE
FvF7rYlHODc2h5BFNRplrZEc/Ny9aIywML4W/86xyzAQwQvEr9mPCCMgje6GdIRc6jafvzI5TPef
2hMaRYzN6u0N/YDoFuUEG8ExLm+F2X4TX7O0QHmUqHeHeM93MIUxxxwQ0yZaykjY+a+YKhJVsrT5
wujbmdd1EOMMFi3uWAkUSS/+yXBiBbf2kbnD33X13OV4MxTSExw6lwAasTl+2W6d54JZ4I81pFjx
MGfnqahHFspgrr8nIK+GJEyc/dCi8mTOaZEp/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14992)
`pragma protect data_block
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
Uw==
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
