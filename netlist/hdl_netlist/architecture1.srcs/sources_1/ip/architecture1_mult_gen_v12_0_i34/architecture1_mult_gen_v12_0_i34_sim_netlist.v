// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:02:35 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i34/architecture1_mult_gen_v12_0_i34_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i34
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i34,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i34
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
  (* C_B_VALUE = "1001011" *) 
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
  architecture1_mult_gen_v12_0_i34_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "1001011" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i34_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1001011" *) 
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
  architecture1_mult_gen_v12_0_i34_mult_gen_v12_0_16_viv i_mult
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
Uu9ZoahIhrWqCcltEafnSsM9HZ3NUSrnYEOgLVKGdOioO+uXBfleTruGov4oyU4otQyDA1VHwvlU
50nMbAacu9an8+ieUpOLViXQ2sDs4ADbxz2NCdd+Y9/7QAN9Z2qRETBgZDfDiWOyoQVu+N/WNtiH
GdVHIJ7JL9YxqbpPfoikbz73UwmRNUaLxW0iOWoQtCHX6tcqPoKSyuU63lJXnhJweqCoh/NYDoPA
dJlOa/6xN1yoBSG3ahKTpIxqFcl6crYaWCekPfjZ4D3+m5h7E+oGd+DNaj6RVwn/JAHK+9BD3YRW
oK4/atsUzJey1Oahh9usUSb1hwZNJNQw6c2fhA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wSZ4OI1e9jzdYCO2NT852VcdbH5uT1UZdQN2Pt8U9/iS3olyy35BZhNK+PyKDypDiVHQjLJervIr
YotDoi7esW31Sloo3TsYOKeQtnaih6g20Swvanf/WRVo/cK6lW3dGVxu8kYTo2nPUwzOmKUoBmU+
muOILv3po9ZVSfC9EXexiiDGzQvPwhZTXB5qktz+XqeY4Zr6hS7kvp0MzEmmr2k5CnWRYIYZGUXY
PcOrfbxBMOO9IUrn0FoYDchzgjNVYJbKZUyXmxrYrN4cra7F607EVszVL7HiiVjP02ydgNGaAF0R
d3KfedqOqiS+LEjJubmNjjCLCMZgjgo9GHOEMQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16336)
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
