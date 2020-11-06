// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:12:00 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i50/architecture1_mult_gen_v12_0_i50_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i50
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i50,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i50
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
  (* C_B_VALUE = "100111" *) 
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
  architecture1_mult_gen_v12_0_i50_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "100111" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i50_mult_gen_v12_0_16
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
  (* C_B_VALUE = "100111" *) 
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
  architecture1_mult_gen_v12_0_i50_mult_gen_v12_0_16_viv i_mult
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
PMB2Tz5TZv+qhXIHQ9avQ5mSg+sDC1F5r4C2FrYqj4ufq0/8MWM2T77NhlrKIyDH0LJlgj4vCoiz
7Yevb7/cHRPTBxbpbUEbzg9VNYYBCBqsUvTTI5yDEexSaOrtZXIHQVCbFTGAEncsUwsm7gbUYYM0
Of6ST4501kXux6sWD3j+kZarl4x187GGv0PWmjyukpowwzb9/c3P4kIi/SbbbUp51xIBkUhuPvjx
ICaByKhn6qCcSSOOSyUsuCpO4VbDQDaf/C2e0Plh82iFbuNz+VmxrlZrh1dZ2vsZM1kht/vKkQaM
4xrBXdE9IjLynFN2SgLqTXGHlYFHbn5QvHqjEg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L4qQDFJ81QlzaAngf0yK/udos6Z8akPEVWaYbM6r2v5wTMoOOwT31xbnUqBTBbxAoX6UOhYwq2Lw
vl3DrXQ2BS2ZvrMG6BupCtCk3KozQ9e3vqmHjsU504wCufFO4v/1xFwaU42zBP5eKGxVEETGm1tE
4uXgj9fvjWz9vxeea7gRY0/lBMv/MDeFpSAVZn6vEg2LFHpHIGbmRNkO2+s9tDudjq5IOHBPiHi+
k13HAf5YfA7CMCCkF9cYAbs2K1lLYP6BIfwx50aKlLn4OyO+NRB14Cd7KPj5iStk34+/tTU5LHLT
k1apioyOpIAekkNq8sJG3WRKz2tQBZ4t1+6NuA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15728)
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
