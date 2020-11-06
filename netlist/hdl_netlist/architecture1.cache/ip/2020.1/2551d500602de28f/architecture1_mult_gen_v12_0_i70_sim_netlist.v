// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:35:41 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i70_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i70
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i70,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "110101" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "110101" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "110101" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
oZcF1aAAf8xJgJbXfRKDjLC2sCOpuHuJF1vff20t+5nSK8zZInM9FYHVBzbMserhZOIeQkGcaCke
/O+wwJPMWeTcE039JXpdbjqpkT7rPn7KtIaJmmqT66iFOSWzkSzUvD3CYTo1H00UKXUXXtXeJm41
Kq4W3M7Kx5vKDBXJPRe1r+g4DsM/qZkN1Jpr4Nx3hL3rj7yef3u7thoZEkXLdRy0e+n7EnBc9mUL
92KChEalY0xwb0lB/lE8+zUPzAcUzapCUlpZWjFW3a0lHnnZG+kPgH11v9NexP8Fyea9jvzELo3T
CkFDxj6fSwfgbAUSvV89QVI4+rom4pn3mE2XUw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
smIvmQtaVee6151HKpIE3zw8ERJWjv99N3EmILeT1nQABb4jPrj8EXIj/ioutduKxWsTLOpse6nb
MFoA2Nk/0erGTNuIc0RTE6qLlD5hvbNGU8HVZi2/xjASo8OPo5AHuEgKSm2TeixulIegqnIgA/nr
fz3NOkSQiKIG3PmaDhh5p8s4ka9uFiZytKbBp5SLTtj8ceB1hC/KSvLZFdJ6/fM5Hd8G9/3n4mmF
/jA9hkZEnvDsfYEbt71k7GBZyLExELtBzblt44O0GI3nG7FFkzbm3qWhSV8O37d0iJPDmWg3UPwv
MOepJFSX4GPC+ldBKpgs1T9PTjupV7FlgnbMeA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15456)
`pragma protect data_block
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
lSbH8qsEPi51
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
