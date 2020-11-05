// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:22:38 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i100/architecture1_mult_gen_v12_0_i100_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i100
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i100,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i100
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
  (* C_B_VALUE = "110000" *) 
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
  architecture1_mult_gen_v12_0_i100_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[3:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "110000" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i100_mult_gen_v12_0_16
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
  (* C_B_VALUE = "110000" *) 
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
  architecture1_mult_gen_v12_0_i100_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
UPpVb+Vm7BC1cs3FZ/aixpPb6rGDHHxquy4PkNycX1qm1DAw06RD6XFr6zimIxLJTpyBAOatH91y
Cgfr2mwd2PPi164yLs7PgIC0llRYf+SYFxiTG4jUCH93hQPUUj+Ot8nfTMwnb3w1deumoWc+Latn
blCt6OMFosdoHsXur395ddA23S6GHfM1O164WZ3rAvEDLsQnqhoa/monvgR9/A+JFhopL6nPydv2
mhMQojSOiDtXbbpAHOXIa7dBAifpcwksTlM34rKoI86Mx7xdU+qF2ITR5tdmShShPHnuWH/52U59
xDXnFHyObmltbvGxQV2YPpBQapQ3vq00aY4WtA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i/su26ebMSrKe3HDif/0zSC4gYf5GfwWTqVM1I7SsBJvW2h+CYZJ/N1Bits2s/f3v0RM4q8WoDlX
9FBYxhbrnW9ow8R2tCV5Gz/szP+0tuSL3f0Qsn2uxJcizGf35nbL9PJEQ9FFqzOnF+WsZqbq871K
dYdsK6FXeBUdyrw4k2g3MTszZSjSrB3AaeJzH2kjo8gNzXxni6g1zNboJGaokLv90GCVQe7VEEj+
PLH+cx9kIckQ88B8tbd+YMG3clWp8jOco4kq47pPSawG/tC2V/OZLgj/Bu1KFsvi4q5H7D89Wy5T
Ju5wGBoUokQwWxs7zg0Ysbkh6+Jm6XZMCHyZcw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8208)
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
