// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:46:15 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i19/architecture1_mult_gen_v12_0_i19_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i19,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i19
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "111100" *) 
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
  architecture1_mult_gen_v12_0_i19_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "111100" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i19_mult_gen_v12_0_16
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
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
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
  (* C_B_VALUE = "111100" *) 
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
  architecture1_mult_gen_v12_0_i19_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
A92eRUQPFqGBWEF60g+AOKbfPIcELqAY5nhE29WAVTwxV7YRs8r2K5AqssKGsziRQR6fU3PCtnIh
nOxkdz/FD53iCFBqiThLiGL8pTlE6j1jjYeppw0kkVrCyabNqEzzi4DxeyCbNxP/agrmTPBEej0I
k6Tcw05YwCJGpQ1InBbbnqTBB2PPlg4m5Uoppy6dinkjTgTtquPHhyQS3VUhuM8VIpYdvoU8o4eN
4a0SOQo3+QilCMN+fS6MaJJgTdX0Hqb0n2SzexSbAASZf6kNzRbSzeoL56FVDAti7W8OEUkqa+ve
LMXSZ3nALnBdZVcUOOuugEUw6pyzWfB17eHvWA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y71BSJcPiMC0pKtZbskJ80XSctaVTM26l5SB+LswQbg8h0aPEvtIYxIXfkwGbzt8dYCqHr8Y9kaA
MG/a7MSInNBB6s55wakMs1ZOfZXjoEBREVGrpQXb4Cgg47hTzt8KTc8kaCQ1ddck+YZA2Yhfvfhn
xMebVe9ytC3VRS7v/f9m758FACQezJmMzChNx5SxfjaYqJXaEYZwNWliHlqDg09i0A8eS+7onlQ8
fm+q4d++nGj4Ep5FaRtE+1UEZ3RdZb3MpNWomgKF6EfLx8kSXtNuaf1brDml58Jl017FugdPDCsy
x7Z2Sd4VnlEYbORgfosUXXCUcBRiQRcazURz9w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12800)
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
