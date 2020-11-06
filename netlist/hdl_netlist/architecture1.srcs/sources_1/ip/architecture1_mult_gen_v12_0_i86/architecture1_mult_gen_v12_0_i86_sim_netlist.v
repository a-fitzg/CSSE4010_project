// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:05:35 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i86/architecture1_mult_gen_v12_0_i86_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i86
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i86,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i86
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:4]\^P ;
  wire [3:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:4] = \^P [31:4];
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000" *) 
  (* C_B_WIDTH = "5" *) 
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
  architecture1_mult_gen_v12_0_i86_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[3:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i86_mult_gen_v12_0_16
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
  input [4:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:4]\^P ;
  wire [3:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:4] = \^P [31:4];
  assign P[3] = \<const0> ;
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
  (* C_B_VALUE = "10000" *) 
  (* C_B_WIDTH = "5" *) 
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
  architecture1_mult_gen_v12_0_i86_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[3:0]}),
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
eUxOr83ufXq0668hB87TzrD25m5mKNUPZhvicRks8okui5wS+NLFzEDBFpGe1n1Ha3pAZRnoBOlS
ZcpEXSucf0T1VV7Z/0fd3gZmn7O5Cowppjysr/P6QgpzGueEO7oiAyDniOK5vK+EbgJ7TGQl8Zen
oKAdYlHPBBniZnOTiwUOZyU8Mw1l3LJVhZfCXp9f9FHzdiQg17xh12YDWeIn1pdjCG1xfmlPj3R6
P+6/NLX9i3Fgbh5gEZzELVLT29DBunD9GQ2MXsvoy2bpvhi9ALluh3oyWdRxpZC2qmptqewHV0YV
JbiRA0CiwQ56u2BMeW0xdzjFzTkHvdTvhv4rBQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wK5drr1aQTAEvLG+BiV/kGYkwBlNdtizZYqLXxwpC1Cfyh0gClLuCiNpLID5iKQ7YVSLyg79FMXi
zy4D5UjLqrmlmLuUkWgfLLrQmWak5QKsqeZmugHzJB2UYlxsT5sa3KAfmYTug8v+Ojns9qx+oHdg
DMK5ciFpLbH3ybSSA3imHgVgtx1CUVP8KAZw3/5WbWB9rF/St5hZjuHa+3z65gtl+iEUeugS11+6
lJjIwE0o4lxnwFIQbm80D/QF53jrd287e4WXzPAcE28xKU5fPgGn+9QCdQB/M/Fq+DJxl6PTpIjw
cP71P6lgn8bL7HOdTxyiBSDRvHKr1Rg6We3MuA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3152)
`pragma protect data_block
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
qJgHz/GYblOaoGEc9Kuavt8=
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
