// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:15:02 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i10_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i10,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101001" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101001" *) 
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
gHsnYn7Lzb5q6FQzL+hFEIBKaq9fOdUwdm5r43XKA+erR4GTL/sZo0LtKFyG5KHrweNCaEeZGP8n
QIGwwpVd76PEjlJsom+6cwC+2sqjETLMC51FmqdH7KQS3+b7xhzkY+N12p6d8dmWGu6sSvnd52l/
D5P5j1/gban1YdhaUgfzEIdMtoNZyfPMsaHku2ZwYJnvaK6VH+HdMcu+FCkMreMShZmroYgFrjws
8b32kWB99MB+g8urLiqwg6BYUj44kDqpBW8psHnQFc+JADIaPsRovZzFvnEDFN/6dnuY2vKbvLUm
hsdF68yGAdRcXme1qfCZRlaynUohdNccbJIfMg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hG9Uyf3djBuJHGDY0LP0GLtulCwLLvebP4ulfzJ/6aEnt6BEPlnvil9KSdGoRpbBMneJHr61kEyY
Yv5hg7/X3EVwLzkzawaDKA/kU6pqFvYDuAV0g5tP5k1ujIZtX2zvBScL0hLAMFdbj3RAY5WqFg/I
eImqWZmFuQ94nQxWwkFwnk8WkPL0zH+eAc80JTFIosnEuoweVAItmtOcGx39pptN3yQSJvy4LcR9
al0TEZ0Fgzk+NUoaPOkPqNrVKu1x1eoyJWVGbcCjXZwUsnLD4Gu+wYsVRzgDtBAItKkzRgUEVivB
eOa/ToEV2xbNsRfYr4wASsSmvL2i4KzYBvNOnQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15840)
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
