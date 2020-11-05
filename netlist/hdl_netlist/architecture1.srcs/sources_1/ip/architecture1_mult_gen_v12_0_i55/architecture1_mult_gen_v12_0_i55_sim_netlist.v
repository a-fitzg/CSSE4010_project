// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:59:08 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i55/architecture1_mult_gen_v12_0_i55_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i55
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i55,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i55
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
  (* C_B_VALUE = "1100" *) 
  (* C_B_WIDTH = "4" *) 
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
  architecture1_mult_gen_v12_0_i55_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1100" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i55_mult_gen_v12_0_16
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
  input [3:0]B;
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
  (* C_B_VALUE = "1100" *) 
  (* C_B_WIDTH = "4" *) 
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
  architecture1_mult_gen_v12_0_i55_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
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
aw2K3IgSQp75hIqyKyF8yU/+Gl7omI3KWTzYkzQvnsJnmj26LBhX/XTmQwCZXc2W89c3DZzGDFI9
d/xvClmZZjm6EfHVpV5dthGY8HpmfaF0jIvP4aenO98CjRYJOzhCy9xObp058fbB+rrQgP7pEZxX
WWdASCOLAsD6oco3l3VxASFvqsqQ5M8afUUPVSjsoL1sujQk2R9a5euFm9sBOsQxr500WBBoJkCf
v/5Qcy4WXdtWhfrITmXLIKwyh3ij7KhwQtY2p3aB8jaWij9Mq5M8vzKGZq1YnwhVal0S1U79gU+e
61iPFxFdfCaDCBYxX/+CsP1NIqSKTfObJ6ZL+w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fWNmC1HPHp09xhAhTZg2R8XNgyCta9Y/BwHJddiVUTCSQfKIfh2wcSh/2pf47LDYrlnwOCxoeqRv
sjHsL/U/FmpXFZULrjvm6Kisc9EewdQZHSmJAhpQRys3tcCmg3r3KSJDKAwRDTG1maU/TimVdxAM
UhNsQ+Wh2QMJ86gUZrVw7JcHwv8+fKdBacOOfWCzi98HcSsG6oFRb+miXQxYrqUJpAVhsTJK4hs2
wxU16Vle80lCLVmgH6ju+4jqnH46ksBJfZXfWl5dWFZ9oKd1WuHDqpGNBSdPiXgy2FNpNyLwsEf/
WG9GEd6JQAeAKn/cxIX/j4mvVV3WHIBNfHh+wQ==

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
