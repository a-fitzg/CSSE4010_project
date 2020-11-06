// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:42:17 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i32/architecture1_mult_gen_v12_0_i32_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i32,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i32
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
  (* C_B_VALUE = "111101" *) 
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
  architecture1_mult_gen_v12_0_i32_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "111101" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i32_mult_gen_v12_0_16
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
  (* C_B_VALUE = "111101" *) 
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
  architecture1_mult_gen_v12_0_i32_mult_gen_v12_0_16_viv i_mult
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
WkrwXu2J3tJnQfzB0gSzpgJVs8TsGGqj25Xj+U3YsMd9KaYHw9UHPMqPmz/tkAihyv0IamUSVB7k
eIqa2ege+kbCOfJXF248+tSiZdk5vF2iLKcF61wEMHeXe7W8PWkfNcE448QzaWBeNnyywd0UJMnW
UVYYXAAFxklex5GAOSOknOkKuCA6lglLQg2S7utwzkGsKLFefGyNoEz0xnuQHN/p3HICkHMOkOoh
0hT/s2aHH06+XlJze12eIZmBlg/aDoWZh6HK921SIWR7Z4U3lXWHQVFZKK3dRXbYPc9T3WSWh7ga
/K1vzGaldhNJxpG2OxV3n9z4R2Qyz0/nKnPPEA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eDfBA05AWcLidLAZRKlZdaYcZs9E2W7Ixvk6zVp8mYXFgFDmS882mEFxNXTGnAgaFolyAA+lKKN8
HRopIAWMssYT/+yOVpO5Uu0ug/dUGRWPzr6eHQCr3lDPubLX7Cd4k3ivH/OFMUKyK3imBWJNZ9GO
FsTtm4qmb1NTOBSS69SxMvhxZqyO6DJOQXDd78Df5ftEirTQU6ANROt8Ak30xVTX19qAIO6KiuI0
ytZ87LxPhVytxS7AA/WzYZnLLXFhcQXZ7/fqwUPp942OlWEcjPf2dBgtfDRg5O+Lo6tfSxXHXnvG
zArO3MXQDCd9rn9Q9ERB40UD74q7qVMOBxfZGw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15520)
`pragma protect data_block
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
Hylc1iMih9vo11QQ97Bw4w==
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
