// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:30:16 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i26_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i26
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i26,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "11001" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11001" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
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
  (* C_B_VALUE = "11001" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
do+XDxRgt94PNgrhGc6y3zWLM5qi8ePUXQQEzA2RlJFPv7tI+zGLYXZC5C/i0KqLU0pYyGRmgq1s
aD0I5/z53B26iNd3qmok6ccSlErvEBDypr7izRpjojhU2uvbZsl7G9AXts4L3FOLL03X4KNMxNgb
uh/g3LE3CKFK8oxYEwrx9OH/q+HsQn5rZ9l3cCDX40NwPUM58EWsGSg3cEaqFTtOq5+D4VxSd9F0
4RmlYPmDuiO+SeF3UJ/wz7DdtLoLvVz0un+LJnIiDVGnZPckHDG3VHASa7dHUc9SH6MeWmwdIlEi
CPsLWFBOxPmIZBXD/I3p79zQ0mWzva8fv8ASmg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
skWp7KWZ26SJPxH4Hat9yKtAgacUjznCj7xVUFYNOOSwq3VWgu507sFJ0pegGt4WQmJWxtJ3kQGQ
NZZa/raEcilQqE+qnjcK1t8FHI52df3NeNVJ+3ZNU6V2iVkr/XgOw7lLEOzNimml5x+3I3BmHSaw
2TZhhE/kJxZQzB4gCZfP9EDWDyyhZUo+zwW56YnKO2ndjKEdm4GP/JQ8FjqxMEq0JJlrqbCOJzXI
WAui9HIc/OHuwYqOoJUkzmWYhveN2bpAs5W6dtRH4IZ5EiA5EIya50G84CcjskFvJ0My/QITIg2r
+fy4LpZ2zGtRdtDbM0BSAUvo5cxhdtyS2hKlYA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13232)
`pragma protect data_block
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
14Tuu+GoNaw=
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
