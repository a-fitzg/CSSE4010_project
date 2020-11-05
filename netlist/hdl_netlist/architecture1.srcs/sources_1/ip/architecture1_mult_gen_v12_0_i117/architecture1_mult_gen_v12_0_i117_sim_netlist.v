// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:54:17 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i117/architecture1_mult_gen_v12_0_i117_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i117
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i117,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i117
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
  (* C_B_VALUE = "1101100010" *) 
  (* C_B_WIDTH = "10" *) 
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
  architecture1_mult_gen_v12_0_i117_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101100010" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i117_mult_gen_v12_0_16
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
  input [9:0]B;
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
  (* C_B_VALUE = "1101100010" *) 
  (* C_B_WIDTH = "10" *) 
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
  architecture1_mult_gen_v12_0_i117_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
nCbs5xdl+72I0FG+zEHOR/u5Csg9EVTSmpU876P6cM0eLcyXgsnJineZ99MlK2qUvoCaNohOi6V+
+s93djokLky17F6eUhIrwZ22C6nODx3DBrT2T1a5y9wKuNtxoH86E5fjZEtASSuyzeUFrewNn1r6
u9zyCXVN2EdU7ieOd/qGGGUHCfc1VIEsMAKyMbPvJETTUbnEo+vFuvys9YLxxXRs51nMBKItDocH
8+Zq4Ab8iO3xSUyYb+FnuxZvBogVQZMSHV3CMneaX6cUnpM/3SRVcN3jy4C0RG927CV2y9mzIexR
8MtX6iX5lqX406Now2jGBAY5mcav+DGj/o40jA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G39E8/0l/2JnLUFEPsZL9IL1AWRkEh8LylORsk+LeNoq7qhR2sYwfkus4u47ZKZCwLvJv52LLOpz
p0jOD6at+DPWjukQFvT0+XHrwf1l+yW7NqAUHkM6w6UOK9pM3zWDzYaui/jiIwT2VpB2tPMM4BKs
ylTEUX+4LiZ6ZccNSQCj+vJDUs4zMijQ6Zf+rLMinqKX7DqpkHmMraXUEX9eIzySdg/bNm7DVrE9
QpCy813w/5qfIRHh0m6pqlqkitbmWlFOi0NpIM3wbRvAJIyCxkeyAcpvqb3ChZEefn+zf8uJ7Ss2
Wis0uzfJI36cvhK1rBfjeaqfS3W054ZuPWuR7g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17712)
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
