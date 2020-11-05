// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:20:18 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i103/architecture1_mult_gen_v12_0_i103_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i103
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i103,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i103
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
  (* C_B_VALUE = "11000110" *) 
  (* C_B_WIDTH = "8" *) 
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
  architecture1_mult_gen_v12_0_i103_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11000110" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i103_mult_gen_v12_0_16
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
  input [7:0]B;
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
  (* C_B_VALUE = "11000110" *) 
  (* C_B_WIDTH = "8" *) 
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
  architecture1_mult_gen_v12_0_i103_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
m+rpTEBJiphe8bZWButwsUjACdpmvXjKfgzC+GndkYWjcIryvV7Vx12DoPylJH/t/sb1NtJdkfCi
AkQ6c3SSbLAG6JKrfh7Q0TRF3BCojzuUrdQnJT9jugMyw/P5REpq7E2uQ3DT1UPbnjVTPkukwhqA
U5bmVav14VAz32Sj+KwJ44IS7bTP8prVc2RO/6lN+zT57BSGUVg7fcFgGqNIEK6w74l0MzG6jMcw
2dnQL2K8yPbG+uEo3nZrNyweeoPRWDpCQDhVMVKBMCinRxE5I4QLmDMs3entXVEO74jshNLKTyz1
/DTZkEeBEHvU23z2tRSKBtjZgH2rV63nzHADTQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yWCtPuuka4Mz3Tz9i65jVQPJiVKXrYOnryHFsxIorNRDs6pba1ebA44dHLnh4qq32A01n5FbYXx0
GaQ5QtEpbVNJ19GK9hKN+zxB/XAxO1RULgPkRA2WiXmmgeFjiiZ+G9ipZedQAhBattpKRUMewtIB
FNpyYe0wTChbapa5fw/zHTzfsrbqB4/Ty2VPfmHADCgoRe9mpBMQ3JLsXF3aU7N1B7huOXPvmjFY
SzWBiCoebH0muN1Hsj5OTncrj6ZWlnqN7DSMvvPki09pHljaurTwHgu5Yqug/NR9YqjuKsi5pRja
JaA3lNwvLRn2oOjocQdgiwrHFx1QTHbfu/zOvw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16448)
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
