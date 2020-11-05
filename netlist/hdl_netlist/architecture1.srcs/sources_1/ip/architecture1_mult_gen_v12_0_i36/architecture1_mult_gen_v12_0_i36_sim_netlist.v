// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:37:46 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i36/architecture1_mult_gen_v12_0_i36_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i36
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i36,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i36
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10110111" *) 
  (* C_B_WIDTH = "8" *) 
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
  architecture1_mult_gen_v12_0_i36_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10110111" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i36_mult_gen_v12_0_16
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
  input [7:0]B;
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10110111" *) 
  (* C_B_WIDTH = "8" *) 
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
  architecture1_mult_gen_v12_0_i36_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
kMuMiPqhkBKu8Re5oU8ii9oqBvpH9Y0sOWszR62Es2BSu8hxH+yVwHx9xnxqdwaay5nOnp+q1SLw
kNjMhnA8AkRelwXJdPJXe9aHDRjnfWQQWO/FhTyFrdIFgf0uRiJsLphgRAFOeDTOkqbMKHUpQzlU
mWHiR9Q49/vfhjhSiyDfq5ovFlvQpcgVgmY0ZVLf74AhuJSn9kMzGW3eT1KCJT4ETIU57JqkgxrA
O2LURa9dZhUNDRDcwY9LBz8d7ZCI/3QwMsFVYo16cTahvJ07B0QNlcNGs5LiPtSeZvIavE+ndpqh
50JTRJU9otyV+Km5GjL6KHo1Q0XPH2FkZVlTNQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SAF5BXpK+/7wwypvfVQrrM4u4iIgJ5JwNqU3kF1oUBOj47NvG3W0vKoeGgSRijKGs5hUTdN9nqr4
+lTKBxwVnfy8UAjqJ2+fPpK+lydFw2jd4DbHVDmVuLyl2qPkdifIK+xwtzmtKGrsJ5fepibzh8JB
lfWk9yXwirRgM5sLYk9UT3XaOZlvQTY50LPTgzdDCs/stEn8WrQ9DDEDIz5pWAIuRPLzTNmee1Ck
dKpKvm0SQ0cQzCq4F9D1wckznNSyf96VYj/t8R9LaadOFp60T00dG54jQSPTDJX8Cf5te7wCh94z
0dpHIn3wbSYPhfQ40HaQk5gvEz+nuiE2OGGVYg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18656)
`pragma protect data_block
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
KflUktihPmUGOagahHIlT9s=
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
