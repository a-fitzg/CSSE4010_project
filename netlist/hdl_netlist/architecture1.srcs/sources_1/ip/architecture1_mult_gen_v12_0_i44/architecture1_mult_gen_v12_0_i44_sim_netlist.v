// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:42:55 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i44/architecture1_mult_gen_v12_0_i44_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i44
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i44,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i44
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
  (* C_B_VALUE = "11000" *) 
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
  architecture1_mult_gen_v12_0_i44_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11000" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i44_mult_gen_v12_0_16
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
  (* C_B_VALUE = "11000" *) 
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
  architecture1_mult_gen_v12_0_i44_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Qh62MrjwI1UqTI42CY/zMtKCVMNR7D0DuuHBYVIOpsCsSX0JsoSK5kaGFldNarH8z1+sUGc7WmTg
Xj/Ap9e8HSvviMZ60tZnP2N7JIyFLolTsj1BlL0Y2Du7N+EhhePg+Q5Eo6ea81sBL5S/whn0gr6e
+QrXW/KFYtCldG681uhwClOhL7d2ekmOnWOyA4T4OpHMtQCybAcKaFA03nIQ3Hfiqljb2VDSnSJD
xnISjC3JdVNSgRXX/ljsmsUJBJHxI7dker+aWPmliRIlucNAEOSBu8I6l3+zkr9VxrzcsMnQ1Ps6
WYJMt7DNvKzpKQCuIT1dZur35ONz/U7XvY0hXQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RVbNm05gK1al+0UU8QF+sWaYY+LiB9Ez4ZgwL4s9K3uErNM9yRiyjcG4Z4i/QtwID7QaPCnovgCe
dH0GZPQrrvMPNz4ud/cPS5yHgeT7Tx2crueiTEZGGN/+CmePeJSursjwxR11bsoupAJLtpMSjLDt
HaiNMKguHR7WN88CowLqgkyUQl1IpKoYeLyHOj2s5d533LBcipcbgIdnRoZn7r+DB7rYgiNK+G5O
AXBSHbEeNnK88QjKegnQjQtq0nVdZKU8A+3DTeizMeIRXVdcCC/1rK5wAbPvYfAvMlj6F2w9ulQz
kRKE38Iv20igFJcx9z0i2geJv5hPz5tf7uIaYQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8192)
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
