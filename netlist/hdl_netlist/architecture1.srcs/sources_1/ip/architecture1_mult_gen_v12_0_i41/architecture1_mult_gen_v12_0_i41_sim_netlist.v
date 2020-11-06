// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:20:23 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i41/architecture1_mult_gen_v12_0_i41_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i41
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i41,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i41
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:1]\^P ;
  wire [0:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "100110" *) 
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
  architecture1_mult_gen_v12_0_i41_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100110" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i41_mult_gen_v12_0_16
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
  wire [31:1]\^P ;
  wire [0:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
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
  (* C_B_VALUE = "100110" *) 
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
  architecture1_mult_gen_v12_0_i41_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[0]}),
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
f7Qv6/d/sYkriBB4W8MtDMe6qHM64j6Qcq38uLm5mldSnDUTB9zF50iztE/udst5YOSDaW1X+GiH
zcHfHi4Um0RgFCOmJ1NnmjBSP5YDxfWBbhT+JVOuZxuj0aMY0LHtKS6D/jXkpYBCWOMGSj3uIAhh
fF6cVkv514h0MkONNMJicsftuE2iYp70ZS7bqvZxcxz33GbDSO8uJrqHW1NSgjPwaH5OfBsKIOcv
R0o6/7YglOObaOZOQvOCHI4S48qZtBrxgp7S1JKeO2hkAeA40Q64qogj/Zm8FmtVuA/MZimMUhTi
9muh6MZVtx9Fazl4gkkiVDa/L7T7rDfwyk8r6Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
etdYCuvtr1GPQ5q76VX3RKyOSl0/hKvUCd3SQUgA0ClIih3nsKo9ABXOhc9oclCe16vfVlpeNmJf
0AcQNESkRznCPgDqajoUXDwVWokun/tsDTkdlGKVCVRUt86whvdlFPKSyvxwwHGCqUkBYx5xl/UB
q1lAPYxG2Bgc8VnxPWqPSFWPqTynNXtXig3tGj81FpHJsrayhChIi0K7OVJr71A0LW7TCC6hGNNT
oNfxh3Cn86i5phQyyY56R24STBaXj0a3qJJEBf/5wDOXjjKTGjYd4Vj1WL7UTzhGxier1atAINx1
HvgjDTLHmh+qqnEszkXw+pzBWiW6vGplNwhq4Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14224)
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
