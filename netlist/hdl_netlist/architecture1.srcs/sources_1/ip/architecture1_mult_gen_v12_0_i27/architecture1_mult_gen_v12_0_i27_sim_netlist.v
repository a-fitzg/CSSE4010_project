// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:16:27 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i27/architecture1_mult_gen_v12_0_i27_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i27
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i27,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i27
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10100" *) 
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
  architecture1_mult_gen_v12_0_i27_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10100" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i27_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10100" *) 
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
  architecture1_mult_gen_v12_0_i27_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
i9N2Tj5LuzVOD9CAJ23kwcGXfbskb0voTPGHJK+JSpixy+oYvRBVNWb7+I5+vIxhl/c+f4Araup3
low6j/13euntZFvZnqOO7jXMqVY90cfvzVzmaiuHeOZqfYS3NXcA5B2GkVxcvYY7V/mjb9cLgRGO
LyUz+W+DZXIoFep0BrT0VQw3B0EUOWwKI8BtgBghfjgFAJdfQm1NVwInlTRJ4nn6pLlxw+IwX5JW
mttdhsuXyom2cJPXY90K/7JBk6f67HdjdqzTm4zuAJKf+5gnVVVOKdVaf15VNqgnmRoCJ0oFnrDE
egaKCRB4OroVHJr9gm5jrtvV07g+8sS6xZZjSQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xw4PT4zMrvLwad60MFgADLXum3w1opWBn4K2kvUdpjfEgVZvbERHbmx8Fx5keF5aTFpeZZgqRpoY
wbPRgFuhOQMQ3RnAw9sRsl7KsmY3/BA1ULKkqMBqau2Py7LBdjSRs4R/xWM77wtr0ON9X6Edlbqi
HlPIymNH61JCB2W+gbS0sWozh6kaJS+RUQooo88g6MwoRO0gpC/PoWoUXfxIPe7irWTj9aOrNn2g
xITUQwAS/QJIqlY7eXlgqfB5+t8gAdZ/KLUUlrXCsZT/rPYf65ejSUsjR9WmoogVRdeukpzl6nJ7
5K1GPTagbZ52dwv3TkBVeaHVwUfVwDbga0IXUQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13104)
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
