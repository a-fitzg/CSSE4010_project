// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:00:25 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i72/architecture1_mult_gen_v12_0_i72_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i72
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i72,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i72
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10010" *) 
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
  architecture1_mult_gen_v12_0_i72_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10010" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i72_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10010" *) 
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
  architecture1_mult_gen_v12_0_i72_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
SfDbzZV3XzOB9S52Idea521eyxk1N6RJ1eT8O4kXU+3FWpm0icFLU+Za+ykX6sefKf2s1k0QVRMA
oI7frGfRsIRgymGsf5h1uPHvzczF8ubMInnM+CSlVS3N9Hqb9yslLJCdg81GlqZxhQbnB8eSCYW/
d9mD/Ib1MIVUndz0Rm1BU/wR70YGGwGQTTnvyaI4bXDJ1+M/oVIspBOYKycWDHyk7gyfuWp7FY20
HDemPxr9Z+jJIF9ILfin/MoqEAhAeAuckPQ537c5x7ur3jiJ+JCKuP0p7fENJbfiyvIbf7vYTzJ8
oFFaDxlViHz4Gbf/XFIOHr1dJXS63VlOja7AFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VbAR1neOJgTkWXbVDKLMEq1RKxoALsB4cpR4/UDlr0DArxTnxHV53F/DMrLG3xP9NdPjp1MnT+4N
yWVhdKhKLkMRWOV8aLW5S8RW0IseMnj+QyH15ecZ4vdpll9wV4EF7xkUl7JMN9htQOV+Bj0xZayN
8zDIJJhEpkp4nm/av6K6CATRHwcoXw457YC0gfQCRpPJlN5YYw4AdBosn4BdKA+iPdreGgD4m2DT
l2UA9PyMD4+tht53j6DVuDC/WHqpqy4+14bstDlhk4ab/HabHFyoAFnf1BD+7JC6T0osU6Ep4RYp
7r0CF9OOsnUM+N9sJ3rPdQYUS+PFDyCdQRR61w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13904)
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
