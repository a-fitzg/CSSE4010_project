// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:24:56 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i0_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [50:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [50:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [50:0]S;

  wire [50:0]A;
  wire [50:0]B;
  wire [50:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "51" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "51" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "51" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "51" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "51" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "51" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [50:0]A;
  input [50:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [50:0]S;

  wire \<const0> ;
  wire [50:0]A;
  wire [50:0]B;
  wire [50:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "51" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "51" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "51" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dg33Dr4XprZwX4RCSXqH8IALpwe8xlqwcF/0UiCcBzZMNKyF/El9bi2bj6vxSq+S8V3buQ0yHhKY
vg8Pso6oyk+ZQoFe2w4U2Yo2KvUaiDfBxD43i8yHhyh3gwFYKvhPcnXhelZO5jH4dDedtm76AojL
bp+a7KmUtNTcz499jZdNzFWSZJ+gGCrrwASc+b4pfIcg+eqllZyiW6bHOZqczxvS48DUnF7DjqhU
kQleQ31keIwSZqetxS3DAf8h+To8ZDeP4LkmBdUNHyzq7BMNgRTI72BQJLyA6hyES0Ap7aZQupDu
uTVlYYXHv8klLqm/vhTf+Kzp/J41h2H8Sw0abg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Czht/9z7Sf3Z1mYs2Dr0ZGRegdVaH/mANERGWoXbgIfk7bWrzlFlMs2ynYpukYLPzTpWOVQshboz
1DnU73Nn67FTAjo6J2Q0Yt5yRAm2W3UMubuKBRFE0YP3tp10uA/UJ7VQgq/C/GmgwuoarU6mfnkO
k5yqB01icilCo8YKuGk/w+UF1VP/16Z/29PhUZv1sGvPqhhcye/GCIOFX10AbHOTbWzGzPTnTh4Q
UWCQIHME1wnSBddgrZ9jbMIDDs405L/hRWEqIfgT8VCledVhhv4I4x7kyh/iUYnJlKbXET7ZSTlk
7fqQzARBGCSETsy6WlSrBth76Dx2Njie+IKeDg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25216)
`pragma protect data_block
WJndwKAC9rwIyvtgqzjV0bgZzUIfVIEe4MzGmBmh1nK2gDQSO0LTkI/OXaLqbLGZ41hyhbYnWJhr
eTeakxmhgybHlsGLJ8QmTKb84APv1XEtYukyjD3mFUdyEkw7Oh7tidUXU6LkI5TIiIeCwdRbo8Ux
vtz952/+za068EVKxsk7Asb5aTGUeDv79KNTIX1pPMkmPYFpF0NK2htFh1foFNGO4mqIXqilspPU
99QS0sDpBXd8pecYwYBxix9HfIhQQRqlMDfzBCQq05kt7yWQxW/VFPZsh5FZ19kn2yUEwS16O8y+
Jkjiw4sBjqZd7OURIjIbeWg3OpxjpiwBY+c9NVc7jXtyzX4zPyeW9aZE5g8L4mSFyCqbreZMOw07
jQfIdP68UGyMDhp6nXei9QME+aKYjblnG6YxLtXXa54mRoZ9jbDhSih1a5U3RMuHIEm2WMB+7J2K
6bXj2hVKkfy4mxNY7YSDKHwFAcSIuVnetx8vBfCVY3Ddmk910FNvnFn2p8whggmSZYJukL844F9O
AWszA1AN7viStK8kFD474ej4llLib7vCg853s48aG+tXMvKmEeMTNm6Q+/wvQdYY4XPyy3XzoTw1
Fyn7CFvTvlvgHjXlv1AUF5DfuJhDVR3JR53VcsREQ/Dh0JCc1/OL5sv8xUG4kkyEKJXs/z3QyLso
rxz0ib1L+Qqe0LJhQtKq3c0A87CH0BdnBa+hF8S7ZQpwbZjKRUeorFGD3y3n11/VjS1irI6UG1rk
n+8cI5HJwKmo1O/UzEC7BoSTWbZ7Y/xMbc0ZrndnjoFsEA0Fm6uzca450bdygNzw63YfpkFW3X/D
YQL0e+AoO7GNlqnkXLs26ERKNg1l4fdaNBgyv2/DA/fkeyYJtO5fUliXoJqpt6LtKFFiGBWi4VmH
GpZKVEHLwhXmEBmGoOrz32cVXZzKlPdv2/CJrzGTqF+euRrW0d0MMC1u+EILoAuYx9gTBkcUHhem
Vt4TiKP8cqspp5oPLJ2XYDzCHrByZLM4v0ki4JosdBt+82Ha4WDl8XfszKz66HD2DAVLmZasJ2c8
t4Ha8vyMVDkTWhSJb2HwIywjfRUPFbTJ7c4PqeH0s443sT+ay491eNlmj+VMZjFgAPnrnD7+VExg
L5P7oOsFCzI6xyL02hI90nbwkZRFEybEXt0d9Vqe+uFJG8EF4uYMsIlt2jhU/4pnutWVsFYhpyf7
TO6o8A7nn8eNXL29ABCqOLwPUezinICa2u5n3p7hRxIwesr3dq07gBqVIN64go7wFlWsWgTTjx28
BfUJlUtamz8XnRHEHUsXIiZgNV+OansgFY4uWZG3FxAiFKs2Uybfhmb6iHW3cTP5y/vsXBcY6ltl
wEshMS18wU1l67Q1VjlkIn+ugusTeNpcBSX/dhVnK0MYTB4YcDh7qnHrHZcO+fjjD0Umfy+WfW7r
odi2UI/FE5CrENRZiAgcOQZbnRKPL9G7lMOPvFYZqKmgmNcWcdpytVFqNZYrLXi2k8hU7asRyLU5
wueX0Q/R2pM7v1kTG1fOTHMSGW4ynHoy8mED81iqRQiOmKbTtryHoW40Kx5Eb4uViHTPWZdYZcvt
O8OQHJQLqjrFhIWa05QocNO9IWb14U1kbuuB/xphVTK4BWVHcl7j3mW5xTghGO9vIfDsiTOpiXNJ
19+sLqFLPPnQaPCHZOHpUH8IAjBQmEKOhJguTlOu0U4XmK3vWEk7cuVywtdtJuaiFtWX+1shpGOz
kxYWg10Gu7BDXhTOi/GRGOb+0ZIk4qJsW1X1GZQa/Ju6Fnh3vMlxeCGp+AyyVZCHokEhkiceFn64
iQ/VQpmqOCDZdX79pPqHOHNia6+f0Q3yt8tXE735XdXmc2vGhfW9VeFs4INSMEVnYwLcP3iQCemw
N80IN6pEmw8aXiIiKiwI0g3xIk7Uwj7n5o9j+MKBaryNwsnJUcrbuNi5trBwAimfpQvYksl3WnQ+
3/pVd/3sysqNGBEkDFpTw2qB291w/cyNGi1ycMYs/+413WGtoa5om65pGWzi0AWf1Se1M5NuyL8a
sb7/VxBRiG7F57QC4DMC8dZkvnCDSU5lJODZjF3kL+Iu0TqwuBxC2VUTlembHDVsSb3NJ9axQNEF
BTR0ijrkRSym9uj0ct/EdpNGtQbaKkfKqCbCA/dSujWZKr9/Czi0M/Vm9ED/MyE6IboXAIVwWNga
ueNuyrZiOt97M/g46X1r+vWv+L8d+Tvf+3SLazDkRTPk/uLTu9j1u+Agn1fhD/+wtG4yf1Nap8jS
By71rrpfCN/c3aUywE6l4zeVKfRVmGOlqzfmJiyF6eJiGBfqwAxJXrFLhQuNolzRIXhDKB7B/vF/
t8agytkDPHXCm2IdtxB7QcbMw026n/x73mVm7JN+zZQqEe2wg4Ec7YzMgp1mVVC8wEQ7uxkYSHYc
Hto0ZgRMdvVcHOccP1xFlxMylkQD+Ug++esqNFOIzVCeyoZ/LRUDPenIhE4tsH/N9UXwvXWeeN2r
+vzwvTVod7T8Dggi03n+TL1neA7WfHpROHxqQoOfpKSGqpamSLBjGegiN+z49mpiZ3KpgynolhZp
I4DTQn4KhEN6xZAG4z3Jz0zILHGpjfsliUAJH5oVaINQ0kSsezhsR0uAyzRNHCORsxXLAYN8Upy8
xQ9yO6GJ44Lj6shSf9z5F4bzwBwRLIjXBlB6RLomzu/vKpQAZivv5mgaDlUeHjGepmEtAB5+dXIN
Ior3+ewWnvbrx4OOP5SXOoxn4sUhzr+YoLVGHmZD5/KUX1auplo8BlfViS1NiouPwxMRMPz6wBZo
NUxeF5xXRkgczPZROxvUT7+xHGPBwJV3v8/FLXD0ltxfRQ7s7h+SSfmxjeyL/4jgVlISiEPpzf6O
0lKfif6SagHgREbTn4wdQCW0KgvC89SwVJXLss7ykVeXnh1xBWL25DZjl0svu6mBYhq80SU4TbhG
bxKO2b3ea7CR7gLEQZcm/RrH1EGRFsHcU0E0U7UXsNzXsyZFADsiPUgjitKSc1N78DDATgGc2OCx
yfEP0bK5S+yS/e1yLDGTxr/o66YZGFXBcbhs8BIaEFR2GbQikKqZiJ4LLDtoHCn1GZ/jVZWUsNZk
WHu9reQoBO/HZjYchUuRot/NgeIbNMPtJy1ZEit6Pr5IGVFTMs2SiwSP14sdra2d2WMPHwvCEUGa
emBx7vVMWcotwBEOh9awi4zF/EkjU99rL+Gl8gKKi5TfdqKIfkMNycN/SuDdGcNKTVx/IhnwR9EQ
TifJLhJi/XziZ3EWdlozrIkkO/LapSlOiUd9QhGdjebnSj7o8Dd0HE/EDKPhxQtvIT1ugzG7DOiy
IL251IHSVWaDaIzc8BJAaGd7XTEJHOCO/1Hk23y6HxEafpALoGjc89v+Bw25FHtWaJ0Lza+ovUfz
wYMf48c2FskxHJnAlnX5uydQw1VXq/YvqhRxlC2yX59qOCzNGR2V18nZBn8UPUc6CbHfbIvmUqwk
Hus//8dvl0uF1QqKJVX20a7ZQVKoeqwMi1pVOiqJoiqtmCnHfDgshr1aM3G+DyLJSkwR7C76QeEP
Qvmv4+A5VFvDTXmgn6+rbUkaJz3l7TY4viOkUXdFdts5wY9j8mRVTebmi9KW8GrMoz8Ji1pJG5Gw
+iJ3SywdV7gh3y/y8StX2gWKoGNyfGO4kafefnhrHO2fg7GfHiVQNenotKdZiPZL7cvLB1Kvl3rS
ek1eHJd376chRq0QSqHeZJXYXNRQOsfSrMMR0sFHVEaEZuoxzulLuKt08z+ewl9U8eRlk3nEPduP
/gi9VsGSOA/ZHRt1mXEuSp4p07/ELPZ31K8Ilx7QggRLZsTKfzFkzGt7VIUBjT7xSu7xOOnwsytb
sm8zrAHKTp82bw3b5FeVXA0wwPeKRcN/AVvkjH3sonKSjy3iyx346Q5QHVJShqPPm3PFCFS9te/1
i6/ReWnimTunXjs7aYTXitWx9Koq898/xWdhqAtCEwD51R2RVwpWIrAHGh8BZQZSgd49iqF5HZKc
Ox4C+KJ0xO04v8w8Y2KwWCDZTBefbnIkQRVNRDVkc+9j6gK4RTrTKpKXANlf3cqmc3LFk/FfzAAC
J/P0SVD2aMB7ZgZKkkdarsKi2hPfaUi61awUY49thLf0TxMiksnMd5/K0mDEkZg8ooepd8R6xowz
zSSAPyCoqrJQdWz7840nrnfzpAWsc6t9U2F/rn5O4dW3BMdF6MX8WEKwaEjdkszLnmanlSeQ45TZ
bTEbwQHy4P9RWhOnikZ1GQqHV0rkCGbyzZO9003R1Jva+YBGkVsTCzK5N7MlEeFlGVwdcX2VxwLY
xfhdqDtVd+mrIyYJvs/+34IirNqcf+HEIG1zMdOf2J9ce22JoYkSx2q5pGDVwNv2PIi4q8a55AUi
J4d0UZ2ejSqcL+FYw31ieLdyEXF0wyW9XpAbZnuOFbmHi4BPj4CuWb5YqMEwHSwazcxBVZ6isva2
sX7RbQzgBiYhFO6uJuGMYUOYuVOrI16yS5sSFF4uJbZzMmW5Kw8MF+UzWxKhi+RDcjz0Gb47neE4
P1cGAgeWK2uA3e+8YZUirj8X7SDT2F7dBTFdDa//RWG9dlz9tdP/yahqCiOZPhDYvFhnRha7JiB3
4vHyna9FqRUen92t68jEfeS5BGC+mgSUsisrocJjgztIxJ+w27+kRvI7scHyXxJR1ZgQVshRTImH
/cYEu4o4LeguhmV2sHNxVlq4yoA+f/PurnJK34+SuPED8jZrGlMNmgi3s5L8WNNJuZ4PjGRZVNgB
l6Oo4UPQmDMuRnYszrRYpn7/kh0c2cO96xAg8mtzfX8bObAqSp6EQO9dhYEBnm1e506+4g9QpDOu
gp9IGAzy3cDhRxcNQGGfsP3OWVHYopr3SiRmuLyxGqeRn0ngGXFzKFGUlWjqaXUzVU6MOSQ4jWwQ
HblKww2c3UWiV2lzSaUHF3fmAw/PyvABmxP5vKkbhg+ZQiS6k6jX4yUMs+r+suvHaX9MwnsFbJBE
d+fHRq1D36W8I4G4xPKwrL+pHre+VZePlUJsVUlZdB5MnjJTOezPnwzAJupA/xm3cQEIrJu0NWPs
ZY63XqkCysll0Wv2Sh93vsKp9HA1MLUC5zxLiX1QlMOwiXNmCkJFTE0g0SOZyGqWDONAwxXkeIHK
C85EVRDfMgON29jZbzV6tirt6lTdsQd+eCw0xvzmO+XQyB6U77vvnQ89MUcOTBhb3IJmhHT5EMzR
ARGQpxvx3xbFFI0xdsp9wxJiTXEqHtlSSEA9N8XrpSSJQvinEHXvyFG0f4xmipdfnyt41LV+ZaIg
xML4D9yTa0VGdPbrPaD7xzV49N4pfo01HIX/S1AHN3Y2ljdYdScADSBbb+ZZm+oY3wYlKa2psqYA
xL7V4kJ+DgdiVOQzYJ9uh1IZefqQhqkXy0yibMxnW2ZMBLq8JoJhYLKuUh40Ye63tr+vxkRYweU8
m4/J6A3L0pVKm3ULj+DcYqn/duERdNpMqeVTyn8D61qkCYX1ixX6TFhCCqLRW2c8n/9uS2fzpDHz
wDT0OtTXITOPtYBYBWOCUrT+/BPZltAdEyrxGe0UHF4lh3ZSUoZ7GbwGnySjPe+Vj5kY+a7UrFgr
OmRrLgUREKrJ92p6nF89LErPeggYo5kHGUz+zs+GFdEayBONl5O9kC1GowhOXs2cqh9X8Bsx2KW+
+sPBIE7q/G0D1LipXZ42/RHGx+eojEqeqbW0kvDW1eK8I4m0WIt3f/bAHn48iKf5pYeWpRI3jXVN
cj7+IcHlS/RczTu1F5L6kbXpUashWHfiBZVY5h/nRbn1FmW1XiKSmiphWdem92KpNwtcCYrEUcIQ
UiG3w77Cc8uz0ASz4UMwXcMV2Bkd5XXzo9O/lQkI6hIoorv3afCMCbSZyYATvFZu1kV+X8Ya3QjS
uhycvUmMJObPAvUIVDMK2zSa3BiOMpB539sZeGZEVZkDpc8hNayKGYyfF4l06q88krHpwmzStZD/
z18Mox/ewTQYBO6ZoOYiX0FNuiFnTD56tMfPmfDOBZNyMggxfq2XSx7fCQGU2FeZ1POFb1s+s47l
pXwxcVnj0q8RLPzqTHSai/1Hq4u3Dd06KS3PcSz/9tvxzWnEUrrVMn8HcDVe9X3flC6D//fH5/ln
gtFxqsjpyvC0HFnUe9Czp26E9J/zeL3Li2t/zlvfp+vGv2BfDZzBs5kdVhVUIpPzACcUawiItwY+
MpoWNQqRlMa0Ai+SOpMFexQTXJaNjyPjUw67+pGixyq7cZN3/AKMdDpJWzZi2ZvcsJGKGwodk6lr
xb+e35ggs4F5OrWnnvJF/tRa7jH3M/0Og8q43PKC0IJtSenGpfXunjILAes5L/59SjugkxbN2bHI
TA6ADatCCW/uOKm2+7vwihNCrAPCSWMfaJrN888fPEp1SpsztwSyZ9IpmCFGQiKcjTIE1+Kqg19D
uwiZOAOd3xgLxLaxCB/gWCuOxazblGLor5zen5iILyFoYtNLyXXhidJqzPOBd5z+6EM14lS3McWZ
7a+RCSLaaBUAs8EcjCA5VwGhvJeSYC00kqnf29dTJX7D3EVGlaNLXnF6JD3tO92aHXAu45n/lFuc
rpCopfxdKvbMI9VHpiDl4TgLdX0F63IF6OBZhCD34KtlUyL6SXJynK7qPYGCsqyegzZOXE90a1PM
r/dq/rNiKIzuW4MGQu+lywZIdL4JxDRPjBOUZQM56ul1YheMzNUDOaRnxr/o8fktT+hrK91t0Zdc
ANVYB3pxjC2xyaLXNdqWxjL+F+xt1m2S5PHE+LuoaPetiHbHH7v21StVVBoifNqxTiTQr3pWJGvx
PfqXyIi/1pPh6a1WIiFbY/62c8BJY2AOls7tcVgKrxCELVSBYUpNBiCH2i0S/ub7XGgK5U8S+UOj
Avf6e04IKIXL8MpvYtB7xs3BXNH1SnAukLzMJ8tk4fnEVfp3mZ67IyIKGdM+KjsEWyYK5wy5EL5y
Tife4F8aW9ceB/vepjAnfxs3sKcWShFW32vqbpPp743IvBxrUtzugONMqph4KVU3xnHNcD1ai6jj
KjR2q/9cr51pXsp1H/IB3K0TcpZSqs1azqjzeMzXIt0C+zuDBTWAi/dD+jX8tyz5R1ZE2vVUUlqK
GBTD/vMPzjQrAFEiDxlASI2UrU9u+JOPJlBYylZavUuj8QJHYSlGYfsZNiKsssIDvuEUsmuYrth8
eIAc01JrK6j5m7s4ZGbclBhF2St9I+jjXo7Rg+60C5cWHXULOLkmasfS7QJcHDMSl/8/thr1kpjd
Ucf93PXAR55J/qdPBeNwX3x8RTD6dQUdD81DoAf6oPfydjXc2pJExttU88dz2WoDm7QLK8g0eHuR
Hcrt+u0AVBnuyoZJKU7b7F/N3Jo3wPXzyzhyzBb2iif++Tcktuf0Q4zG6S7/lCdO3uPqArb8VE95
+tnjhgz8fwDI5JSdGGW/E19kg7H2VjYLvaU8fi1bP16eo7lkYkGM+AP0tX3irlpiDi9bw0L0hwS3
0kKS7FqXtXf1gCN3maN17rKU3L0uhQyNjWVzRr4TU1viKUOoh4z19Rhzu2D4y8V9M2aFubwX18dS
/1W/H5DZQICMKONHfXsgMVVMEcgCz+MraweL2xbWjtzweHplC6JlbHDPMVlmZX1Mnjgrnem/G2at
lN7VdxPUT/rbZP1GCdbEx6pLn+LUzwC1ajJZQMlGXRDXejZOcHQfMfStpoGulH5LY6sbWkdvo6H6
ClfgmLrTpKrbuJmB6Ky9e8f4snJ6HSHeO2rH4+V4eHv7Q+Qn6kzIXRkokkUBs5HZRLWB6K+7viRy
nrds+FmcV6C+UgezJdp8OmEXu7UMrKna6KbCHqG5+PDOE9+kWUJT/Zpg5izD7bDOM5coRrflfeis
r9hrAaxLU+6QCzmkWA3NJKiX7dcNrBCBicvdpKCureaIPqiaHxG1OSXM4pgOgSZhVJDiQZEZl8YA
V2DN7SPLC3EYZK+FVTdSRVCZsrEbZ7XlokR6jfkJ9gt7jjuAwqxY0Ir38QUIWCU3X69aFJFKU99K
xwXKb20cF74eccmGI8J1dXlL+Pf5VBPBssShWT6XCLjviSHMqeDO6kgOqARuuQvNuVt9C+Y+Rfz4
Q+S61Xrrm6ZNbtSZwilrXeBdR80231PibiTKZVL30uuIMQuBNreysHHeB1UAfp+Qcr+9tGvb+VEJ
2R+L/uAnKm6jg7hnbeNCT34WQCzt7xncCPlQpEAEs3KIepHdVJQIKqb2fj4DuCEsC8Wli5pl7R32
Xf85qEzke6Tjy+1Kqw0Iz59dEgjDMrDhH7Q0/k4hT3/1LyghLXo2wrLG5dHJDek9B+MnTRWj4AoU
xgZBAtDIEDJLDMhnmPs2ufkVEjQYlYutb54DNDejjIZpDMI4I2xxThNTvEbiVv8MJRpqY9AkPW5y
XSzxIZSK4saeH8Fr6l3QwR3mEuQahpLMOge2J2foonOYEpUk0EYVh+cXtC6q2QS70dMDsIxkQTll
rYDcYwGOwcQwXo/NoI2qv41GWGKog8lwOKiQ0D/cHLURaQhBtRgv8ZDtP8xAISyyAE0g6F8IEx8r
plLIoZu2ZUmTiy+ZzJT6njR6Dmh/m2QTP6dSzBNg3GYV7BHPoQmvk/UnNGDll21o9zOPkmaJpKfr
pLsXJ1y2Oiz2pLr1J9xzP6tN9SXSCHzeZ22+hug9VL9RSv6IBlLMQUf32Kj1KkR26xH6PX8fS3pL
RJzdiE0ebnlcWVNeac5bu+pTKmyWGjYqxwgYvOklN1hBNLeraw5N17kxgnGu6XBNwbD/DoYi+LDf
K49POKsj/MA3Ndu16OBuVmPT9qElLlS4qAfxGEhXAYzTkioIFnTtUJ9zY/Ff/9op6QdM8ddf8wkB
tRYhq38YfL4fsjSqxJ3WYY0kmXJq5kHVFInljlfoYeTWPUvuabxEheaUQqVS/P3/cjwMJkxsbOoe
7USe1K/rh45gcNNVJIkQt+bFArHJorc8CjJXCXMiLtRp+tDgcoNEA3SxxZiQmrde0r9jMeVAfL0K
4u4uCN2oexMZks7fQ12QcUPcaAwEHKgSWpyacqzeGuR/1tZb3kkToAj+M0uk3nddBked6ksrPEF8
Jprxvfuw0KHmsE6jLOxSc0nDKXglyh0734HTgCg1OC4U0L7bjNqyDYZhqT9VJXmXZT7uNUEa3uKF
s1aiJ5em3kIIkdvD8F2AhL1dkmO7DlaNg2Yrpdp31oDoCWERNoNnjnWHEFsYMS+g1p/TEmcqlVy5
xWG+/ah4/9jjJ+ZrWnXNfVnLoMsxWKA9MXTY9pQVjZQ1h1kmgfy3oUUfhA1F+VApzeroZ+aIEO+2
oxQqH3L8g9BK/rJ4T6sAvYjnGf9c61vCfOF0kWa+DsF8Y70UG4rGzULFq2Hh39GRLWC/uFuU47ku
ogd7kLkJTc67jzvfNe9PL5Cx5eYpa1C1L1WSd1UXCLkv28+dtgUlXd/EjDSkHrk/ibQgqehipO9j
gVp4Dhfp905LtFaQu3ZQH1dFSKIOXtFJbPTsTEJK0o+HJjpZH57pP5xuFzRfqz2U//uyNlRIEtvc
mgmcluaGqXMDdwJtPPrIXaI5bz4ij1AXErJjvEbCwNi7tSQwAJVHTuQ4OD1CULQN2lyjJne5P8Kr
hxIN+m4+7S6jspABNX9LSOPHknbBeflmCnB5RqF7BX+cA8sDQx4M6kvvkl4kFq+4ZZi7OUk9bNLF
6fKS/9G/9g9O+ALs3iZV1xINyVFy/GQ+3WdnwHlIuKVGYubqfX9rXfwI2oKDozZxH2tbZ5y+WLC7
7THt13EEjXVOxLMEGCCZc5+Q2CEkfeLvcKoQEUn3F3tW6ONzpF1qQW+sNQ7js8VnGQ+Hbwk7dexD
dA7ZnQ+tLLXSqn4QJndpMzwPJSWyMMWAf47xA2cTTVmdGg7JwbE8J6fY8nMXOvVQVsQihsjgkT8+
bK+Q0jvqS8er9jGQ12QiOX6YNG2kM2NvdxlXYlBfvWEhAIMYR1wp3Ewku6VBjwvUP0j+g7J3C9Du
jKmqPGGuumVSU7P8AB9u6yxQkRQLaFCvfz6kU2TTo0V9cY2DMv7T8nJ8UmMOv/RUke8rNRTfLxeq
6lBAscG1x8Obu26Fi5jUBxcEdvWB7K/CcCUroTbFm0J06BGxmSt3q108JOTK3Ku+v0aKgmrOa6dl
Ij1inbmFEktmWwxhT6BGA/D3eav8ZSMlL5rqHtv3zf3nF6u7U3xQxOLE7vZCbYSArm3eEp5x+9uH
WLF8KODgbyqXtLjsyTjX7CSf3k8HRAAAtTQ9ZICXKrVON6gkieobEp9EL/5c/Upq8ALoad5mJPiH
ND9/oh2BrS5Al0rjRzMjq4x1WVHEIU+WZA0Xp0EKUHmzI0NsicsF9/cLqXgH6LFbMzr6bcpEqMaq
Hfi36N6DEvSfnLJm98ug3tBAYoUdeu3mmW6Xo3YchpF/mTtjMONxpXYZctMVsN/42KfPWHkzJQhX
/hc3O/olBjeQJ0a6K5ur8U2TgLQ79jmzyr5tjQxkAI0e8WDOOyDlPzkBsx5DkCafqeA8otDx/5Td
mrqIPPrxxE7x64cbEQfTjCI0+SFQBN15AW7OGXRX/3B1WxO88zYGpjo2lLZJrrHFUHnF9F2J5pPf
sI8ve0qZk2MyRqwiraX2vWbpoW4tlx0h934ntG4rR+0kEuw0U96ELceGzI4nJA6RQp1/V2CNswAF
KuD81XmFGIk4Dkl43LrOtvei6ixwcimbfROcWhRg3CXfVn92F2LUoQDySgZYECBFnuD42IKFWhmD
CUpx3xooEm+CL36+4bJkfoF+Ft89il7HyhUE0IiZTk/9HzBcnZriqvguHr/6FbVGJynKJ0bRx/M9
HJ15BVmKVYYN2Kk+jkqXI8Gce+yYaRodhjYV0GcaBkNS1OFcVPtG0Nx8Pa6kORPsM5URCr1k0NQm
ad8mbt9ZGof9iP6B+4D/MVlA/P3jx5rro5iUxhXlawBGn02MMyoP/LtUGHJoXPxw6azzwmR9KBFT
coJaDOo3tClqIWbsDiGbH+3C7VEBp1gBeNbpOXAC53w45ns7wumZ+2HVR9AU5L1o+ElGOtozHHQc
SIJGzQQiUU6KjNp6rlckhoTeer/cwi27XL55ibCn4h2Td3wuiStqKqhZXHROvl5Yq49HEsgAsx/z
Ltuf4NIb2Ri/u5dASVlyS88qxpcOxMV90EbcnThj2GBJE3oEqEMsXXhBbQtCsY+Inczn1aThj4gw
eyytnFAShee5LdeTwcua2bRlX5mzZu6Ye2DmAIt7UjnLHWp7rWIELBQLf24Piew3SynNp/2DAW2q
F47sNhTadNghhUxK8L9Kc79jAmXCIpfaNG3ksrRaM0MP6gIDES6yTr72XI5IorAHAL9iZnRdNQrL
xcYRqSk0AFFvqg3AY0tMGxMrBAS7eXtMJJn8FJG07yQAC8dJBZSm0OsPnxfYcZFTgQOXBi2VnW4K
0d3yi7J5H1whERpohSqE6w4iffQyO4QW/rthoX4xnvmhm1/fPRE3z2J3MXGcR/u69oEdSEi6VJCg
rVeGIAcf4afX6RPPsHAzca/0JXNF3NZgbGOqQcDHffEbvYt7RvfDCZ+MYjfQ+m096ZzVRixmhjFb
axqj06jGntIliUo6mAtsFvboKgfsM7ANXCKvIE3Bf2tyWDzLNkX7mYxsoh7G//MDSqUWllpZ6piN
t3Eu07Nqw9mVwaPkMAywqXhOjqy1Ai3xVxAqXBxzPTD+WA0QW1OMvmMnhuPx6SD5qFaa3u2wxeut
niQ4MT65T1y5IXYhlvkXk+VIIevQj5KI7plVSiA8Hmm+szyfeqBd1Bs/b72LJJE447w0VNPVg8OT
HcXMonWQTfrZwFmncC8vPgsNMjLX93p/0Ml/AZ9+1LHkzmmGfzek4GdjSpyszIEtvyAh2in31sF5
mWaSkocZ9CzTlFkWsNssmZHDUgDoK5sS20e2jgR6Uy5m69a4Hhurf3ktdjfNJDln63oK7EFDPLNZ
6/ke9J0oxxeri0QfVHId2+zuacgAMBl0X1Vu9agpLCIFaYtlzVXfnIYkW4zR6KNMrHPGdOjHpoSm
GJ3KFpzdkg6YqnKYJ2ACHeuGUDlMzlCIZyYN1liJrmqhTFELPtwTiwglbdUuKtaGtnZFHhXgUzYE
Vr7yuicCp5AiWrkprZzobBfCwPXjLWC6bm1c59TKPM+sA2Gb1Zf02GmSGjjlebWrDV5Ng69oNpRg
Q/GE/5ZHS/uWArTSuW8CPIJQSVU3ja/5GM0PcnA/P7t3Ta85joEAlDxlCG2TyEENHWjgtqEsEm0b
+ak108gM9PPvnSFu6AHOqv9QVA+MsZKlNLaSMUQua0j4avgoy5f9XniXkwaf8O55P48+iybc7OhG
cOP2VkaWwofuFHdp8hWF6zEk8F7mBa+k1Hg3ztbBvdYywaFLNOjvLzeZDmVLEEGPYsFApPuEGLVE
768BS4Si/FCJ4WolpWOi2xe5BxdIse4CKdWqv04DuHIHlIMhRleg2nK+qLvw+1K5B1iTHNdBEYKv
a7eRr8qUzy1dKJfEzJo7icX2rNrglTAgYdUKftB6SIiUUyLSrEQc+ZeHypDxNReVeiej3tj19zVa
1qkVum76z8DaJZy/DaqMqkp63TAp38OCq5JdxV7zG9Ij+92Ds+w//Wu18jjHCQA8u1XySbzVP1oy
aPAglQdxzW2fIg80L0YxRcKDk5AG/6v1zkFJ9DsH1omtk/4iuOSNrMEN9w7nwAlPZAuKiCTiFc48
SunV6O02VhzznNfQxCXrfZpTQFjN6nF/l9fXaR5DRbfVlHe3JL6Pii4lSxvHNS/m6f27PlxHi03w
nmlTZLflCys+mtvdGMDqoQRWhA2ixdnSQ4h8uoLf5mErOduJytunsCzdzS/AtamqGt4/JR2y+Yq/
W8xsaTlj0aQOVt/98Eg+ci/5eDcFu9gh/ZPFLKniDh8w41lCovvY0dcg+mrxPJJ5rlCmVXYiMoKJ
Ys2T5EHpTi/9kuraRIb7t4dnQZz7EGujXO4uW5I0c4dGGnEMH5YqPpfeAwKNIOINchCSRkn3r6AH
JKz9apQu6WwlAoxGSiL+gDDTJ1PFqr+lgWB/uOiYztCtn+U+WkcmXIvKOnbQgMWk2GS4Bmtj5/5s
gnJ83h+vL2lPSydgjZO9EyfeD+DGbRP5R6jBe8oZ4C0OiYyi6hv4enwP2LWdiLNk30r74oTPABM3
LKJN19Cl3jwYXXqadSg3uCCSK84BgcHg9iFQmLyD874w51HF7wQklJ++U2fJrr8eUb7ShaeFGtwE
XNN75F2LIJOO5C4lwvvbTNb9K6KDTwcgik9LQjr2oJqp6L7SQe4xT6bOul01mwlEZnt+VlfulX26
mvEozp18g52iosH3lV8tyJeX8KHYXUN7SuIX+PNt4vt5KFwdMl5uSsW5ZqevD4N9migB/nfs4Sj0
wcDVNgv+Q7Wl3sHTWYE/IIQFwI+0xMVlRZqV5Qk90D5B3WG1GkI/GnRxua6yw6EXnIeYlaVLQxWL
UejHkz2u20z+6HOmWHq9YUeT/VxSj9hhUd0+k9MlROMcnNGgq03zOL7fgQXEqWPOhGlfIUFdO/97
zGR0wQgZk3Tt280u0v/w1N3anmxjzcB4ynRar3S9IhnZaXiqKB0eSriwlVI356Pa6pDjzhOseEpU
spYnG3EaWSqvf4nAT1AQGEgCP/k5k7Mef4e2D7YQeZN0Wnz2A5SF1f7dD/32Sj6HmbrZ8DRvTMFy
mSHtMh9C0BKGej3FHhicwiimK12pZ2M40o1get+O+lw3pqigTjCOOhVRv7qn+rss2wHoZmGyJ8F8
9NJT7OATL1rJMHsl8cIiW+cIp3P5gE5AL4ffV8kk2NJS7Fquizjakadd5wvUUrtv4HhOU/eWfh+a
NdGP387+AAa3V5SJ6rpvBOoNGzu2g/1BuoYBr3Gl+8Og0N2+phHv+11/TcDpC+q1l23ypwARJ2yo
Hb6ZVJVCmSjJkorlk+s2Tmd/8ShyCOTkE3YurA939kWrfQl8bj/ugyVTmk02A+XfYpmREWHrMnuy
VD7hSz9FKkPyR+BNlPqc6y0bRYKMpFHIxR5yEVRno8efWfgTXqTSTt5G2JfEFKBxr/ngpWvXmz6q
NO79yg+6AinoVNAYfk8FNig4WQLgIcxmg2DaPlME4Tfyk0/mSsU7uVDIGfymQlZBFioUC8Fiv82Z
+t4HZxlmCUlEquKlh9lHbADO2EVFpPG/59KgIq8jGPDQEYFTKg+IH2qzMxFg4JlQwgap8MDLFNtc
IYVn+I/bPxo4+RkD2DkCXe7VyhoDc/Jl2G8fIZxxyievXN5TdsuJjJNNy16Tkbg5XtIV3xIRi5Sd
ZcTI/2DzPHkEQ8R8Td5FF+VpOr7Re3LqtzIA0t7rCOfpzp82w2hK3BJwNuKPQjeytbwNxUPsAdQt
z/lWEcBe8WtXWeedEGWdl6EIu9RgaCltZbCqRKFnaNt/r0GS3RvZIoPDhLz/Z1w9H6lVi1nSGq/3
vUdNay6mNf3iaXNC8IC9g0vihviik5OLlZQr3rPaF6TsOZjpnWl+2555c0tcs82gDlM/Ig2B68MT
4I5EP+4VA8r1XbSFdnDugEAyI+9N+eUmDCsVOBsMFGdsGJHZPeLTnnap40sjkbK1nkVi445m57pW
fKlr4641xRK5D2EzDp85FsPnw5gBwXkVHfL7wXODcQFnSTqbYUZ4ocFYZo5+NcUxdrVh5UJuY5SY
XJA1LUjYSciB+LsO084xbtQ4z7cPdyXmm6HUyDRGrvHy6Eidgl+da2qN1923RiDe1h9CfC1mgPLK
HGHIE2iHb5bbnvMhr/uBAW7fimiYkpzVVIGkdZI5dCh+twAlq3qIdtLf2bBo4r0bjTGL6DTw+Q7q
4h6NJrqNKdSmbd9et4wnI4Euj8e90jvz97v/hK9MuGxOULgUFhnCk/33+gFNq+N3DQ5pA6rwLNzE
5A1MhfAeWY9pijNCLNK7lopuYw4YqzqX+yJGWIVJ1qB5EjhYIGmL2IpqCKwBlRalSIEQwY/1XfMK
iSFo5/EwpR6czTjOZj54LPu6ylj8/VznqFrjVov6XFuFS2bFiYaecxVqkX+ZSq7wyumiq9cfVm0m
iG7qTbgnE3EVzC11oiGF6AhEq+2v2imYxE+HFNp7bFanYZ0Ol9l0WxE3d4PEbVjGZfOCFQO/d8Oj
WuJfyAUzEBJBNHY+pZJRiHY+mM2Mh7cUUp7sDkCKaVcAPWDg+zrGB7rnLu9GQkxogrOwMUxHqzXK
6jzeDDs3enb/JSerOq/fYUiXMUGOOEGtnXLNMHcYDGMYW8rFVWbmLETf0xJu3mZHOenk0dTMtZOF
IM0KLYEa+Ppy9RTTFMJ2KqZPgOMxDARb3CggszM7wky7iIiTEIhqqXpqkM320glEdBV3dfKkP5Lg
/YazKaeP/908Vd7WnkqJfLvw9BXNRzIeEGkHknolixzsgNE4sQY1JSK6IKpgTxwXqjCH2IqK6EgI
tuLQDId/9hsqr5cDf3bCUHQlR7QxJkFInrAJqEYc3Zn4azvOot45h/yIuO15ERsCdHUQvBMps0qj
xJMrGS8gj2b+1CmVgz4axHnBsMPg7U0QMMmj5Mba65324HrtrbdAlfvIoGAFt+EWVXvr2t/DV2BN
3aAA1YH94NI7bRQkyWzIw8kPFahNWb43H6Bi1zTZM+vB2kICE7SB/Xn89M/4jj77xmk3neeagtie
q9q8KUaOmr2nfICpPWUKvEKnXeE8uHRKnXZR9aLqF0tqCUWjq3XADWHk2x+9eOwvg+1TRZvfEkTR
1KkSNtx3yuS7WeBns5ZWzycdUJvQlXhwVoUxYUhm5XCCCWYB0Gw5nnuUY65wNM+lc9R2mzyhpzrj
Is2DUKZk1TqHj+i+5Kf35z85mc27j/VUpoMA5UJaAILje7Kh1iuZMNlgv5eflz8+ka5JdwE2LD67
FA1SL1EGYmjzXv3T908i8X9GRQNTtvx0QMUjUJCwxfr6WT8CNboK0iCqPksLKIqOzcbV4eixmOmK
3HrIBrBEav4KPvhvXVxc3IQuGpZsVmRfT62QHnHVBVIR2YOb/aT1UOPqHpvkUFQD2wINtpFQM7rr
zrlCljv8PDacqpZlFL6zUWLoTOr4cporKBKmhYdBZ2y0ADTDbShFx2Uwxmzu5qFnDWPu39DsmjBu
ejKz5fjEJpW//fboxPNaixJrweyMxIIA8hcCbp8ZdGT3pxBbbZ8L76ma2uG+eNEg5UurBMXDoMpx
zdHD9muxk8iqfqvR2go+y9htgdfbbWnrrzpZiLEYhqhUs8uYPPsYvE1K9XLuA8Np+6T/iCb2BiZ+
2QFkiFyDGaIEnlY3p6eAn/nO/dqMuxm53RPQMuRnVSIDRDMm/ozGuzJjRoXlMVQUzraV7MQxy4Iq
KqlGABflsFfsvqnQ2dqV9sJz7jVh0Xx7k7qTVDaoxqo4x0285twCt6LueiwmRLvk3LbMO8oXf/QB
xhR2Qc0HQoC9NesNszk9EvZh/aDsfy1Bnz20s4arE9If6zFclnqB1907r13ZNGwC7dJ8oM8GEEHW
kVfdrmKwDA7544VK0Emngjg4fy9WBmHe0nFEREJ/340AgNph03MmVAKSdPNs8k/j0N/O3twe9SZh
cE0R5nwRUMTdBuWc0PqWZXsREuKYDBi5+3LRRKXB14noczUBbPXZaGa8EbcJjSzXDgM0lSEpd1zW
TyWdZJL2eGEv366EdsT87R7K+/fbeXJ/Kmzx7hRWKV26+Di2fOSvQqQvNmk5qvSeXiK60Ou7CMa7
pB1CKl4VxUqn8BG5uMlZNW8JztVK5QCfdGdWKSeWKlqDMfVSIjO7fgH40ajkSjygUHImFTYFj9yS
/aVCD2LuXacrWuqpGtfl4JGMeERS+8psHS4orDTppnrx7fOCG4814ZkedgC08Yqvz9uCM5BnVFZe
FnA8+sOzE6qmPnG7LrvbTd1f9UnTp2HuHD8L9R0/6Af9rMESCaqPmpPwdO/wjCr3+2NiWA7CY9K9
Kw9NWMIMXp+kWxSZB7hbGaSAHYTck/iLb6EGAr1PyBpF3n2wCP8gVlATYi1gkgUsm2sN4t27HG0/
AQ+UUM6LIqqVdIlmsamF9jaSxqDlsTcZjTCtED2cQq32C3RrQ3Z0yRbQZw5IbiUg5a33ZbCbgTf3
zt16lP9+dlua8BG04bJ48P9QmbL9s4NBnfuV8o/urmSK31E7y2PwsnouwCPKYd9TAscKwgMcB4HQ
O5jxCf+O5Zxmk9F06kNI0YoeimclIzW6HJLOEI+7aksT8Num/GYFZnz9JBwcoHWR52Iruoi2JSre
+9DRq4B/hSvWQ8vNnQ6OF3GhPCkaZzgztOZzAH27XyZl4gPGLFx3Wik9crC3Ie4xnbzs6x/PxbDz
stPqoprGuNgDVFYUh/3y5SD4r4IsD46tX4kYRba214SkIP6+4UmrnqPaeCpTn9jN+WYgaent/YZ0
4i/SKfnho6+DzRmSgmQTpO9upQSwJzQLbH5EGC9BMDRD0wO3UiXc8UVbSOi/mKgBuVhB6F7FRCTT
fpsY540oBikAXSRM1frx30XnxEBCvb4LqKXy9MsPtCSIdWkd2+3/VrdudsqfuPXlJYxIRX8suSSC
sps5sVc7WfUOK108sWwaj6YiCYuagxf8IlS7NqtVCn+bcbqAHqxhdOckbgAAP3lLea2KB6y/pgtD
/fKFKk4VQnh7mt0cAqjFni4+ClL7PxDgdHMM816BJmBkvLJXaR3H6naYYWsjUduDNc4GYBvSgoXc
MSvuWM2wk21eVrxHoJyX80csk62vrkCPEGrSnVpudYGOBjsZKjp89UBZn2dYyLlGFh/F+bvRd6I/
rhYdrInFuEDvimwHq7+T6XTBoLgc+K+3zzcKOWHjCNtFKrBy3gbPTt3AI9BGuzoSKylbmaXe04iN
ZRzbBUjzPB0bf3Srz1H+LwuKbd9jtrrpBpLC6vnKk6dxnPw5MP5j2fsf9bLOOvsqwPxjAba9VER6
h9y+v+GtkOv6MqgBNW48R2QxYMNhWE1b1bNCa1H+m8NutdQYT1B+iv9ocO+WREcPkjI19EW+0kQz
O6Z5mYKdMlMvrCftqOHCtq+yw9gn57Y5i/CDzvNA3h3fB9N2PTGU4v8etAk4okXzSpPKmUG4yugl
+2dZpdTIap5CkiZi66yVwBCKKM6IOEU0AVT3dZenFi20w/NmiDcDtg/PQo4BrNskcJygDe18gduB
y1Fb2+ryBM4cgZeFSEggf5GQZfkpjL3dOnI1qLGP0TOy5E0XDnijyaT+2f7vpKAEkK1b7KaxGl63
Pvc88VZXV+Q4+kG3zJtK9k8dB3YdhxYHe+sJjORgVuWWuboaYTIsvbKEJb6cZN1xjLP5uF1z7ldF
O/BMAI0OX6xq4B2SXl5be7gowAMkuOcECEgSe5KeOafGPhUji0nAJY7hwKGfOxvy/TqcLqsxj3Wy
1FkSuUxZ5WArUIt7rBfDCBuyX/gznrVPDOQrkcEEpFLWymvAkByrcZ6IZK8nY1lSV6rruksSsXZe
GtxeyT0iNWS05FcenfqYGfpOPbHn0kYCc/eoB43ERHjpjfJDOzin32Lk1k4DpJxmd5IbOQUSECaw
ItMs3FdbluObkt7u6b5zzF3vrqnKKshZQT21NRwyIOXRdSNtOIHD1Xjz/ys/uzWiAXwnNT+NlpLO
VRaJZOXBqUEhCFDVQMFxSu/Kc8i9G0sWH0luhhHRI74nv8JLknTvVHMA7PYGBG3j8aaIp8N4Ony3
oIpJMpRBuR1CMxZRQJjqRrrMTyDnavL5mJMHOV2uh3ihb51HhSMoyYWhE4YK281e9eZBwIq0iy43
jetAkbVy1k19pWX5Om9qz9V8Tq33SUSo9Sohn4lqiaEVrv8TucCvLCNHnBwcsdoTyESZ3+kFm/XS
gRoIz3Pidok0Ju+YN53h7Pm2PTu7BTQ60imV9nCV7VZc8FNkh6BCLRXLSAdvMMHt3g3RmxyaxRQd
uStartSixGAF0SFWXFY8KBL+R/yrifo5ZB2+yIIg9cOYRXfg0RREBOvCCJf3xPJD16Pjm2VtTp0E
EyRNCSiSlUjqFkQPmrwr8Kf+bp4kgayJrYv3ub1pGji3uELmA576x059Ms2utTxjMbSU7qLspKpY
YaTSXVPOVglRX4XO+4Z52VrxIhWu+JJbiVdyeyR9neM/RarWilZgdCVhxf0WAXGbD/Uh4ZQ+jYSJ
ypYDYb26KmMWqXXnPjVzXy8NGAJKzNMO5gC14H9L5t823WxxRTHs+48UtMq3sRerC6FRtopWZ5cb
EeMc4aCaxZV3R3he/UNykVqVfSy04xQ0RItjGg0eKeJOTXCmyodW6GqbSBm75foUavgRgXfGD6bl
dfOW6REViaezNMJOwOsQI2WOukPJBUTIvj0gMjFbOwUs1An4h0v6nIXSIYZ+GpjTJEnO/JtfwkMM
UP5rIf2Lq1ZCIx/csqKYHzJoI+XX/YMnBwAHUlD+cBFTMnTvrv6sMGOwr9PjpxGEZuQuVXJxBwUq
71h9AOoFTOJUhQKVK15SsGl3UZzwtFNBdCj3V9lT1apXVvmnbMgZSSUFeyOp+irDKgGNFBuDWzMC
lcmC1yWdvGmYJKhq5ABGZd4CdZdDHmlM+hKlW/gGOi8/RVbXCbvTpaeyEdppjyZADNtcJE0gdEtM
BqDWCmJujj/+USzNOO1p/sK55yuYFlzYGq9X7m208djxByZtWiCaHoUDVYKC8IMc55Rq8PEtP13P
YeKGkOjUFe6dBybPftNYHAVbmbwaHdyAmr02LtD56aLcXybyHPHF3TS+iJWB0dgu76SgxdNWUtc3
ZDeWj/dC413mmMQm/SRpYlTmdVsaJwpvdXxR5LzSlZXRtCH/Tmc4y35tuvtt6WPNbkvDPN5tMpSE
AjMVjhCmkyVjrh+Q/y6WYiLcFeXGUoomBe8NsVIfLRdRWDdiUGTfpN43ouYkumke0u3kk+86y0J9
FpR6QL7ug893Tv8nrpzPHQAuCHhR2c9fJluHMUkheQj4citiXBl07lZTcVM3RNA5i//g24mOXgg6
SVwkK+39eZMqXnbGW5w+OLJU2OgrSWu2o7q8jSGW8I/g3Av0fMKtqBtiKQmH3a//LjfhA1sTwSFX
FMwNBtjLZjm1QZNJEJu0lYlwR7PaPqQXoMkebKqYacpAja7/Z/lT6Mo63zN+x/k/7JmbwUCJVbg8
TBYBVN3SS5CIAhItWVYo8uae5dBZHBo7in4uvKn9JFcGF5MhTTmXVpzJSTcrW3TuGQspnG/w7m0g
de0QL2Mzkb9794TQ8eZk0uiBGd+7gDQa3px8a5zYJjaa3p1N7ViNueIAKRQ2M2wBbVd8XiCrdPwv
JMuNVshJcTMsNivCtIYi3akR1jG2B8DWR5VTRI8kQLtSIoUnCa8hu7zMECdaQhsj0NCjmjK7FT1e
TxgKdwCN0IojUAkmAjQIX4ZJI/7eOzKiJmFoLJi9JZY2Ji0EKbgO3nbAVgoc+W62UvGZesr+z9tn
W2+RxgJaAEtPDXtfIXfNliyLuzID+XT0ZghacrRlpirIGpICh+fGxiKHFsN4nl92gDrLh+Q6mC+U
tAaO550xxa/kBlsYykWiYKA1+1tb0HLn7A4OUniKa2Nv5oSjdexDRCSS3UNAj+YY/1XLxnzWMnFp
2KAnmH+xI1wMXVme/yVbrK0yJctAlklQrVQMRXqejkcm/5rsr+nGbAfexRtecO2RCuGm4rxVL/5K
NiTKUYwxDcpalJdcEhI/ZDUdj0W/6FbQDT3K3k0BG+6ldZWOOMv88Pp4L1Tl/XMccgmss/XmdCtM
4OBAwPnDOEDTBlnHY3eYpAPXvtH3traz1yRsyhg0zo+jxSMvC2tkPkR7muEsRLI477DExBt2lIgs
dRcWCq6gcCTxpGguSoUUfnCCMjyWzrmaw70sT9wrGb6oJJmOcwsHzBvl8D/ZTCUSWFLIOZxmZg0w
Zc46UeJh3hk4YB4Y6SWf30nfrIeyd1OW2+0VANzSqQibKXHdEBHvsGf9lbmf3u2Y1HpQ5PIPdj6S
xLaEFIuhuK98I1+KRldjzIddvvT5izdNp+xJ1Kjg0OSwDpwzzCtA7TxAfri6zXdtNz+AwRYY6SxK
r9H0s7jyxjzo1FdAsAvq43NWdkPf3rVmHDQrhQBlmooXUsA0HfJjrK8IFD5GbRQpp1Qe3JWTVMAS
oq/jv2OGPXSjS3qRTT8sUd+hQTOTihIwMnNy/rTk/Dyyb9tQDr7nT/Y/DwIuCzhhoNkZjLGx+jpQ
+O4XtNKj26NeFYYOIKw86Ftb0qXl8soM4kb0xqK27K6nUGWuNEQmewucRgYszFjAmuDOdjCdGFlP
Q4q28SUjXg6v2oxoPQSm3kFvUO7dv98gheY+m0njp96zw/4DNANJseAcU5ASXqG49HtsW8o1y9tx
RRqPbbNJlp72VmI9IQAXMH75OjyZWvTOM74SdGnAA4c7BBimLnWelJePtMlnO/T1gpwvNPb2gAqi
bIIcQ8Nhvrt9Udc+jcAKwlRuQ49q92It8SGp7IuSQGAHdVlhPo+TaTP3T9OVTpiyOVahGZNAj0JH
qZTJxvE/Q8dqO7od0HBOBGTUqOCnJRMCUdum+INIVpAzInHnDF0hFFUQYBKUerwmZJW/lNHY3w3A
AKSEyWQCQnOTn2Kd/hAwdvy59Cq7UWRB7HMHOnWMdH2d5Mut8xymmCxU+cknZLy54+3lutssuLUR
7tQLdyY/IEsK4gucI+MGo49gPItGT4XEKl98wuYG1yw8LOAJlb3EX3YWDWM806lX6bbKPrIo7mh6
RuNygl9eVyPgarBv0zj6bd/EgfcAwwEwKFybeok94ExCE85mRI1BxQZUNvbjQ3RuVTSoQ+3u3yra
qSETm+JdJL17sCmvfYBQANDrBTTypdfx0B2RLyG91bfEa9zdpVC8pg5YpZtrl53qkDFGshUMzbf7
IZa44RnfF4Y8p3JE1Fw1KY7U+yOa/3B+/mRMwHWl+bII1DqJD+ae/yjp97PWX9oryuGRzs/80kDr
Crod2AQxKwQgDOFQXLDFkTfJtH4t8eAcQ6znhfr/+oV8jhHofrQ48kGI/dxq2Pmh2Thdc7SaTydG
k3hz+9lY5d+aB8HqmjMS2lXDSu10d2oxVFkPGlxFMsaGIPnZmsQPgMetxn19RNRt4ooRlGN9W3rG
tzbXHlnrk8BfbLfi2yHjv74jVAwcVNfBDc3eco6HWGJrBThO4uFN9DcM7MmfE43TM+684HRuTD2A
S+XGdBUVenpjnXvdkw1cTFztxwWon8NesaRiL9bCoHQWQaaQbApCx1NbBMyEus6Load7uikC0zA1
pYUcKe9XstPIrkGeDFFjWOBhpzBDaUIFRJdyFlSqvWomP6ELEda/+HEJhdbRiNdD5rqhPI1z8kgn
z0/hEgAf6mgMMmr5CtUF7wylz/9B20+hIDm/MEt8dIz9W/dnlmh1MKUjZ+mHR2p33FehMiX/2D6A
7Q7YQDy1IizX0Wa8+Ni6UfbXX1uiF6MdTnLBFd+VmYetCp1o4j4lLy3BbPAErU9ES26tEPBFUOyV
TGrqvKVOKlpsb0YAsjMdZ0sGtrIn08cVrWfePq7OZEKGyeTe6j1EWXRZNkLnpab93azet4j3ffB4
Bi4InywdbSZXitWEPKqepJbyQ4tgTrEXl4KZCYcAVAryayiG/jDT46tyXPm0pbcikltTUTCJZaek
RmhVsEqnLTM6dLCppD/4Djf4eRyiXnSrEBAjQjvnVe0ASc5zUjK57/HMNmiqft1KTz3k0meo6EsL
9xAwAewrjM43SXKFl1ih/f7jCgrAezgQUH7/qdje6GwFxEew6SXsdPk53BxJW0dkQEuPuQnWyc9E
dvWWQdfpgRvnpR9oyHCUQk9eX7dqCLm7kHyQVcmkgWNFWE+GplFeYq2EIIrdgShXzqXJat+C/qBw
Rl3iLo4qv4yT1mpW1pjMzOSYLKPtZ1VxklEKBfEZSLU2Lf+aqgQlOgbeBvLgk8M06LelzGczh9hi
wgjXkf4w9AMMz/TzsC8bfIm0pY+t1+jQ6xlEW4/Q+gIhXZ4s/wwnIYWQ+XgpJORoCgO8wIB5HBWF
i2Mkc95mX5HPWg04S9Macgb+Y9mJDdoCOltazuzrmyNEaU3ugJaoDVUYIRh+1k2DDcWTQrZcjjhv
PL8KI25S8GZHk+n4RJo6xu9mVMpVtTjmw3jtjchFtWCqg8fWdwMiFgaxQBIKTCaj5J5HjmBdzTkK
/F454tOG7yvMnqO876dc3A+Rb2UGNiUm3FzW2rmzvXG6seRv3Fb8eoEAEICQi/TU094akd9a2onK
4ATxAS9kWzBEaujo508iqEd0gBhl8bq6DmJq3wi+rvZo1O9eGQGNfIzeGB4BXA6NnR26o1HVYvqm
igY+6NMOaBmiAMktb50+dIImGgRSlmDraXlxgEYumgWsIvY36+QnfTp6q+P9v2Fdznapz7JPeFxM
SU0DdK6WF2cgFy1TZgRsE67TcDwPG5emwUyNZOClXuO1Ha717b3N06Jx97my8QE1s7rsTiyNP9wu
J3v+BzA9B+AEvqTxZcNR79zWAqnrhPQImyTApJuaDI1UwxzSxdIf0w98oknkd6au5wvWpf7dVH7n
qHknuX574d+xNZ6GmCYeEjP61cW+17U8y70bERwBxePdXLe5tkqV6oa7wyI4o2YRK4rmel4YHTFv
zTGARrj/2q+X20zjv59t7JyVs7kGhAkwSQ72c3Gr3/bN9wOW5yrC7Ch23yILV17BFzeX4LO8k6qk
t1bwzLYc8XlUyXlS+vu+q9Ogj2E6kJgbMDTTYQAIYvwEtJYB4maWiyi1NRZZx3+ZvpwUaD/CKnKU
2YkO8YDHmDTmZikgBOpdn5OEZIMldWItYhoeTVZs0vokWhJAJ7WOo19PKmZoBlUvjnJ4gMkwOi2Q
2M7jijBeTu8FDsdrcOaGGzd3Ces7JTt++procgJmgHu/Qk4234UjR0QsEFLi9QF+EA+POrtnE0qa
UPjxF9HnCij6PUn468BlB6UGSldanhbcnfJl124KBaH64RSIzEfpf2H5QXQQlRmqWuIsFcxwiQXs
jKqS1lwMqq/rAFcutfvrxC+DNU7vvZhEkVumUtF6Lqnwd9x3IH3HLaV+OZ278H9oHGYIjTIxYx3E
/OmF8wBsMiWjlNA7FfyTgEMmZnkRpXxAssSL4aO0ha9YVLIkePS6/KeEkxKhI5JTv5qdYVTe51Nf
eipxB8meCZoZ9+RLd7wgonNRAgAVc9VNyBOkkktvl1T0JqSC+lPsBdyfB+o/CUHyJa5JPKzbjwA1
s8LQZ7pSm5PgyNL0ryh91QTk8N6UHsiwV9DBx96TvxEqnihJQP6TQp9goE3/KGXv6CDLAKAStfIy
DTKyQD3EDceVYAX02u81qNx6PA73EXPkKK/fgvq03vyfTeB50AI+0QIQE/AVoJPXLrDVkFjmQv6T
YkpPy3/eLOFFUrSiYDDQe0l2hBnLZiDTUQ1VGlBTAGsNjcycmXhH3KMGHr7EqR6K8k9lxEnkNMPu
ckKnawp43Vpijm3JngeCEXANDygvImOHhytrNJIz6MPJKkFdotc3TGHan+IHMds9JPosTUglIj8H
zuM7jJfK2XM2rwNFBQ6X2xlgrR099pJe4IJUYxYlLHFO4QBWHG6OlArWQ+5ZTbf7Pm3qwMEvftPW
nLXCUtjCYcpW93a3dg0B5eFmciLb/pRGCRyIiT3zcUbxEZcJZ1iroY4DgKqWAwC/t1XWJJH4rqyN
kdZmtFKJbIDOP/eYpuG3QbD6FQ2bMmRGavU0/ozhOhVcKULxmQYuGJ5Sw0Vusk+qaXhhBoT4IhZ3
TUm6iF9FyPHQNBAr8I72Q52iDcIfv5I/XLd6RFak1A+9X2r+2vcmP+s9W2W52o342NbaS7tF1gKb
4X/NkIdkv3pRdLbe66wtIpPwjV3TWY8wZNfGPUprG8LcDAWWtg4aY4vwJfdYJSUPIm1WyUgTzoL9
FM0p7U0q/bH6T2xUe1FIcfIsV0Gr6/9Ul+4ovo0fESHbo7C5VK92PIKWr92I4491sC+IjKWtONMg
vJt7XuPnVxc/j0mky4d03rLUho5Ok8Znj8+5ibRxRe93v7Rydd/UTQEykNHt1uEjvibeLfKm0Jwa
eBbUbGPEY5skDSKq6ctZsDx77KAKYqoA+jc/4Z/VXcdc7XzD5bjas3miU81BrGGHoEaKvdBxFK9Y
/u6Ou5735ET/KQp/qapR8E9RIsqeBHFwC9YZ/3elE1kCGALL7nz7x9g1Q79fx+pyIE0Ld4KQbCRz
VwGIZVbEnUGKT0KNE5BjC6X/xnvgor2YWnLL1JN2JYpTHNQ5NVbmwdK4nNq1nbl8oShNptVHQdMH
F92vOAH8QykNQpZW0V2c90xZUMfrDLupZ1cx3BK2R5JYcz9BJnNVJTpw5dvEQzOjkWXY5lzoM6ri
tGgZjMIg2Yv2V8MgOHSoIsymZLGbbu3uox2DsrR6AkqjM7aF45o8udTyGJ7Q18HCI3NDGQgmuJPe
8xhvxKr++Vxh1mgDRilObr0vgBT8TQp7M2ADknf6Ymm17d+cYnSXKfu4IWAmAEhu/aZ0T5dOhhg8
lSZFqQiimz+on1MA8Z0pzxVaD7KYo5TKhzHpQJo+in7cvYy6zzYndljJzZ+Zd4TVDhD5bQQ9DTDz
ku+IhT2T+nA7g/e++pgcaG86miaNezxQc0JF+6WGipDFpFeFtUun96+ZrD7Pys4omSIVQpYP4Omy
/sUWH5ufF2G1/Yu9FF2yJylxb66UCI9rNN+wLQm/YGbQe9In+umqo3CI9c0HZ/97Zt36tpLTCZnE
KNbkGHG0xsZwHSa7Nhgd719yLMdKGFNo3z1d2YuZmuSiROf1kIFrJ3zJP3fh8xeq2JlMdGHJYzjD
XUJD9eV+CcHD4ZyuQE1QOvxMVpzWUVpxUblf0uMsuyy1VDf00CIS+WtdUiFN9rHutJ6SRMl4fWvS
qE9DwAxj0uYhIGts74bjbo5jbSDZD92B5Mtj+ezSoON+I+KhNY6P0DrItE/FonLBX7/7bouIEJqU
XS7bmkixKO4HPqDErGLfhDFy30awzbjHCz5t7RMFrYmSgVjAUv3PutdUNpAr13dt4+CQmDnsYQ/w
g+vJxsxMqdO4rxMdQwI0wO6cfwm3dgyw2eZyo7lGNLJJvJ2Yv8z8ziMbnZu+vM8RmF9DT3fH8pjk
4RruB6iArJZR5GPHB7F/bOeTXnhl5IKZW8LPMnLxm4WUvQlo1W3lniIydz9tcFg3DaGntAU7ZEno
fvHCWB060mA+4yYxliT/akgE0AuGQH0V3QP7LX26mt6B0lnnL0ts0o+HXIAmEjTsQ8LUyt5/G+3F
WMIjlz4zH3GBDBZ4k/epmy3388MG+8t/CTZ8IibHMRUeAJMnz5KE0FzFyFUpg6XhE1i/TGNCzFfh
3z4D0CoDb353fx8NaWqQEXIfPQ1SuBDnMe/GjLDoOUAfAgkoR2BLBTvqn3mrqbU/He3mGMlvIALI
FxCxjm3SHGBKE1AVqguf8LW5/YOJxUVR9GQt/A8LxGUjeKx1Tlv5goQRhyPqeBhEvd51M0l/0udb
cmwDgPqSclXuHwKsAsaBAjHAMGTIycFzvkOULSstdYUNueejfRSCD4GbjAh0VgK22QyV1q7JDwWN
MckiGwDU2Sz/UwZmSSZypdKMpcld60pXG2J3NmnabSoCvaQlMfkeL+LLBwEdg+xHwpJxFSjPrqNl
nU1BSEGYx8nKAkAFvDM3YolCvqHqx/oLmHK03kgvWf9azb51jblgFc6eQKPEzv8xMENuLj+BCPJo
2zHYsJ89+dB/BvkfTepRSKluZ0Lhko+qQXTFqSEDsHNRSLP9smgs9FmQ9bopDlT5a5qqVJden1X7
Xbu3d0B35JarIVE98mhrkJBT71niz2lBpWt3l3eqyuo3SfMYMaxkKM0Bb1vOIitgGWf5SEk7tIB2
2uHZ5AUK0hRhKK6WcSlC3afb6eYLmjFa/PrV0L+PilaEzjv+E5azFzxK3j7qdXZX6dSf2r6cIX38
Vqa39HHAg38xzrIpW0JNnCTUpmHcbFuEyq7jP0i4gtcmoZFzyPurqJ85OMi/PHXcVOveLNv5B/jv
x7tGUlTXi1ka1a7S6Fpx4XGes7x3ieBuPAyAHskhJ3qmBNdnOVQDJ3NrSPz8RSQp7bHaptItbbFL
jKlgFVEYbFFrxI2R3dGkgrckBDvfQxRU8VEdFp6QeNAuCMnb6YM1JzJGmA8r3KdCPtxbzKbd2aJ5
27vfl+ZoUytJGW8qm4hjXpn9+4waXPxffrV409HvZbuqg9UcJofcqA3HDsR5TB7FmsKxCY5HNM6Q
bMnwYCUbIWOs5bWdFmgNONc4qWBn8A9nUJaReTh8qZeWqeTnHW6OCd9jylors8FyPgf+Pw7JWCUx
MZUkwfm7t0jp+sGGwcybTPy/3KTzZPGc6bKmg+ngRaKD22DKzVuofQqpnFwwJa0AgpA/rndaUvWO
zVgsz+9NZwqcCC/4fnGjnCo/ecup0EKSOM8YMADwoqYs1uGejyVSp/BOAb+XYjkD9HHRJxs7llkH
2V/vLfks/bj++DCd3V8BckqGXGse5WeKbohaLv8k5e6j4wBEhF+HtjO9ZIi4wv+Pl5CJnqUr277X
ngb9VyvZKXDR7ZO4YuQRg7YYE8c2RkaudL7cLkA9tcaa4P6w//1vAknjDeT3/PUoXCfKUxLAbPJh
3TC0kTNFfuW49c0BxoXfXpJFnJPwkI89ovo4ij+qrpR4vcfaMpz66dtD9LSb4VPAeS5i8NM/erhW
7IkgYLfqSWiRQPEKNikBIhx01fCf/++FxAeR69Kk7aLwRXocqSmLGOqqIGeCgUeOZLTtr+9q2NIV
5sS5jEpOECiRxU2BtzmoS22JFKE4vQ1/X64wYjVLvgD2CF7kQ02vxv/GdqwPqmsdhYAmBBf8Uyj9
JZV+BeBxDBO8Q0/WyH4ObxY1hFzMzr3qrfej+AZTXDjy6lgxycpMFIZzzim/ttG90Qs72ReDon1u
N15/QqNmMRnhzEHf9QYVUKpfuAy77+8rRcKvlG0iIIMao/aAOkla8fyZ2gjT5KzS8XPNfSxMCy/J
Mcp2NBcItwjCU39TTQ3kOX5rIBSz9HU5MEjKoqwBa2dzd38YEJZO/AgUb2sHbswRFFZWXHZgo0PX
uxwgqtmH45hBOxOA+Q8m5BuWy4BZpfWvQx0C81OuB6JqtQlU7gJjkG469NmewzX63TwAWCdXwBjv
HNssc4JXrslaLf03/5WkqJAa2q9mPvlSurMK0+8u4lSKYAai6YyncH8hf+d7NFI1ITgklNV1/6/a
irNEN/syg4Xlbaa3VSAr5n2n6CX7uFsEC0SxP49lV7Uq6R9Tl9UxIJAQD3J+j73R6f2JjbqCPUIa
SaLDLcGy7fXkWB+cmhR+/iG2+OmfGTpuwqFGmcRMUdNCv9pd667cvoQPjuA8MvUWejb7Au6KsDMa
W9uOiD9oYC+2cRaMcO3zA5Apss1B8dG+gVcNokfBrGaw/S/TB2Oy1lc1e5lWssA14PmxHxUgHOAQ
DI0D9qZXU4OXp95qKcU8kfroEd0S7C/Z1Q1w8GQzJ1biW8yG5LWKZ37U7unLcRudEz8tbD4PiQip
38XtWzxVEl5OJBQ8NcXkqMzcAuq73O8U7ChQTgpN9mF5EAHH9JoaZdTQy7lCMSoP/1KfN3dP/at5
sZjg0eA1qgOI9niFLMSsdpkL5Uj2eFFM6lqk4XGFh03vc0/UYGzM5b/BAaBHrUQuGPpHtfejAzKE
0GBSKFtUXkwLsc0O3ThpJf0/ArsD0YCY54lNy1OpOsl+53cS0sGISyzMtxcN3BQNFFjDdMHM1fe8
t7XvJjNYW8s5SuAfl/lLtpsePDg6IMCdB4FwpDErniRAkE4edWGkmHV++ENAy/EiepHYLRK2ma93
q4XohBp/Ao+yRgqGXv75YG1OXPPK7K0bI4U4GIWguI7cr7RElKapz+628WKAzpdBqKIf0U77jXkC
dsHHGLthoHyrtPdH/P5EKVboKMpMwRoWAjkoffVQvF2lMCZGJNPxoCJNwnAgHFoIhUyau4XSIKtc
Gfcecg/a16Bm+RV77pPGiy2C611kGqLNHF6EwJcOc9GTz9Y7f0ACL0sv2VBjLWYVeHZmYBmGHtDh
+NhTQgCz88k6uIlvyifauf+84Us9LFmBHwvfFKfkS641NZmuKl5oaN/d+KioRaYgZLkj3bg/eale
GDecjBcPwC3ABmQI4v8H2xSXM8wSYR52Mu6QCKhrED3F/Mr57x3sIeUABydMR8yu8zsX+MrvrYGq
NMvXfJq8la85dhw76GAGiSntCPj0e33rCUtVMUPbxqgx0FYz1bnPlK578ksvk7yjBW7VBXqH8ZD/
vqZPLAZKNn/zQDh8piDojJBlHxK+mOzlVAipMD1TVaGb4IoPq/e6HbIYUMssjdtqOWU3FEBO/BY6
NPlI5lUfTWo8HcBoD0nJ3KewS8OHEghBOILRfaZp7eJ+1teordxFlZPyrPJ4hkFYw33En7gHXn0N
E7fBQgkZ5vI/1BhBQECxik+Lh4GkmhBVrbWSRgp35QIuREEJ92pdF5iqGO55R6x09tBMHAme4u37
BC0qhFmGE1OXrAY/ANroPt99m5IkKPd94KdV2Mf/XNJWujDeeiYhTmYNflG4viL2DhNO2H4uZKwL
jjaUUdO7i0U6FmvFTjGudnLOc1oBeEek4tjXGEFTCvbSPOy3wFpDNw9N9+G7Lq4D4pBD1UC+MioB
dBT6GaKIqxzTNDtq5njiNALsA9IMGdB0bT7LDZBKTWD5w8ZXC9u+CBobSoBrjQQbifyrb73KwJ+8
ajnXWgBHsf7p2CGV0ojASXXmL7plvbm7I8zpp6vgLJiJgj7F/31luHI1sCTDVmYv8rcPJ5o1G+b0
gutaTTbxnQ5S+K9PbnTImsyg9OUCBpIHOnjM4U5eUcjJHg1e9ai0x/5SAgHmoRjoXDEL7wzC59q4
hp139EDjL0vaLgs+kGblD/Ayofg64OHsb4nwQW7cf27ayH41UAEpVb8gbK/7r4/sSwwOKaRGZILd
G7oTbx0bVlbt5JRWTIsBoHdZsR4dGo2Iu3Erp2aaO3phr0JhwuSACItMjMKJPXZXbuO1rkhKt3oE
J4reYbObOnW8KRg9EC9ZPMekBOoQ/rvDdt0YU91uouMfRLdjG9HU0Kw2blu5Yvx+ElcZzF0sRDYC
gt5wBaHUE5bh8QSVVM9ikvjm8Vy8eWmxhf0sw2eK+ayfVYdXlLwo0FBtxUmmS3m1exySJTcGyowo
fm17+vqT1uIJs3t0edIOC+JGYLl1+WYxe0XnpPdhiHsFkp12ZcFJzNdBlk1ALXxkOVnglZjt0Fi7
gdupu/fXZ6PPi1pdLo3HIz0Mrz1uve8nIygbmlvVVwbZSW1W46H3R4HiIle8RbgDLym8MwrEBYd5
eWcuvq4htvLl/3QFJ/y08xY8OYcq0dnL6YYjavynM+MYtZM1VbocQe5uDaAfREHftnX5TYNgDoqx
b5rdfm7l9MS3gAeeIrxFuXrZcTDxCsTZzvdDP4E7JBnZV0/M0KbX6wISuoRgH6qZjRATOJ6ey52w
lyt0JJPwXvqf+i0Nq9yoWOG1pSX2f02XSX6UMnDD265F/YmbnyYMG/Xz0Ve7+qdvnbjT/3/0WO+i
HMxRhe05pxymYnmRjPnQ2TMRkikvH+0rOa26NLiMtuwDXbBXwvfLDv5D6dzdqaQshaD8tD8jThRa
9HhrFpj5h06fiwSzAR7WpQYCihLHqijRXjvRJkYpY1wF//nRqCFZt2lSCBMPIPHgxcbxP6tVDLJW
PmYw38TU/1nHnpxK3fDiUnpy8XO3aeae7nnjV8NpW4s7jWCHbL9uEP6ULO7uRiXLswEK9l1EX454
cqTUTxXZ3U7lrvSq9vyBoSN9VAzDRlI3E0sTpooj3dgDqs+zuf/5RS95LnGRDQ7C9c4IWGvKRC+i
qjqgV/lClkWnat6tmK/VlIIuHCXFsbLaaoALeyBEO986V5gX4KTewThfHo+1jh94FeoxWYymUPzW
gpzhskwxBWSxBO3f4FlUm9V/4b+XuCtQqMMr/37QzHPb2O/Fuy1OdtQ4o0hYf3BSTbnOxCKakz7z
4A+TF7B6gO5dyhu36D0mZI8SCOqNxEDDTBQklRhheR7/mGTsyWYy5+UBEdtT7Z+SMPpAruHxHH3X
6ezVe17xN/iNAA04FO945vU/F+4mJEURgCUPE50Y/6icy+vCvBv+dWkxh9LO5M6HGmtJhRjEqI42
43kxCDAPnNts2uXQhpNuDAr4JOh16xerD7oxeRz97D9OxT25dp+bUlH3rRtmAOLETDyUrnj4n0ZN
85xzO8QImeZGe4473jUj8IyngDjTJ1r1giHntngfJSnNTPrkcX2l1E1ozMOrYOiFVsMbM0fqd+9s
96rzXEDXxYMdlvg1PdJup1tOvdxgU7InkxLrbBt5Y8uCa5FS/mhzQx/VuWpGd8lISaUdL0cWBr0t
fFwngriaeVYQ+SuHt7OtsYaxfHJCEUrvuyTCocq6m1QgMsEiTf2pyLC6b8+tTxVE4JgJqBsI0r8x
qfmB+VO3kPL/ku3v69ud5fdhecHvwxqsklFf+RCGZkGbX6iLxyfsJ9fGI4mFsVsIoNiw8vVJiFB/
27Sw+M5wqXJ3s/iMA1H7Kax90U6qYMlzKvX6mqQo5OvmWrtY0VfKQNgA4BTCNt96MukYw9JSim3e
yWgw7ENbOY9huRpOcs8LG8Uy+WLmOcmJuixLn/r7tmUzHJ6iPHipdJTh/v03cDTWVX9vNk+/bTi9
rBGd5vE6f0Cr0hpS3h0dz14CI2Yo8fgBzvI2J+axURttHmrB6OCgwz2172uy5CmR2tOVyt4o6uJ9
N+5JxVSEeCzYYnOBvcNqyNYDg4Opvv22ovtthOo7egu6LtPCKH17tbC72GiHvavOvSZZbBXjxKir
9TDftSYRtcW6bJq0obMFG7zRSQvJ5q5pEhaZMs/O66dZm5a6ui9pqe9K8R8To/Bcj7E4QnhtSPZQ
epm48Jh1qDSaITy/hlRUo2Dl+PK120tVM1vnAtPUTrxfjdM3ttCt+ZhYQvIcJdoWY7ah6ADtzBtn
zeEtdpvC/MRGvnL/+XiqKdlM1pljnVWiBhp51Ru0LufkYxs38KWM/b9NF/u4MHOvlZ3UEmhMABS1
OIMnrSGXDiVF5TLFbDCfXNvW7MdKbaGgjSHXhDHxiww+zCwTQg71oPbirF8DOgXKJwUJtRK1g50H
r5y09jMlE2QDdti0V+zcuf/SFuRhyafQHBBN2D5Ef4RqqyjeP7PJuXnKqTu40Rmm6++Hs7bPTt+u
Ur0zFmQGMPTXcqm0oGvhu92O8Yb2N/p/QqyCOnxMKc5FvF953Q1TGSMamfuWaumRMdpeiJXUPXR2
4J7VZZh7e8ZpmydSAJmU/TisHPmD2ast6tZjRDMnpBR9lbZv9o3n6w9YLBM76oOI3bTCvrJEbiQc
ida3VX250EFqxGA4whpgng3B4IhFTsbDhSHNtJryD2qadGG5rfUCgNAmoYNAPGNcwoYYs9UhMiPE
xy7mUy+U6vH0kfG1A0O3aWhVoUB4p/ZlxoiPtew+/2cOGo/WahjZrCJux/yAQTm5T6YZNXuaqHwq
DpkYTzFTMY5BBbsUThJKChBSG/0LCTdfKbBI4cpR93sYlV5hf79SZzB3Sjs2hlNGlBn7GT90EDfT
6sXEy4PxM0ACsXg5NKxbFTItRGIxVXDHLfLn7gPBZCn0baRM7CGNVriccF6NQZxcQX3lwSvaXbcc
b6Xg9iNwPb/1yWzu5V7Zdtq8PFMaonZPXAl1cpRmUZ5OaFlLLvxSRLNhLWhTWzo0rjG764tsW/Cp
K8GaRzsqTO9nU0LEBOcvjbK0z+n5CTbXMIOcwVoHqeyZUkF9Qnj8D+vzPZX2IHNdUlt13iyPYMmt
mQSMfocz/lfH5CQcwxAsMcZxt0N+x553a+FX/L6TmHYlZ5fXVFYtEnANImDNZVhv/i6iRjeHzkt+
7pUUy9jX/aMJUdl6cKX1xVzFiBFLT8APZ1nh/FSIJoNU3oaTreh3I/bp6m6BPbAvroS3w4xuMGKM
n4YuD592fJetzmT08sthLzl/mW9RnotOICYTxs/X/DvTnRSY72+wfo9gAoPwnCX6GQ0YAaMwTIST
sNf2dG3nPO4QIafydNVLR+lC2de6X1/vsmu2FxUQp7jUPnObcVfVvHj4BlEHdtKjNv8WpMg9OycK
7Z0mhmvOmJ9uZJlvLrcKW34yiezsix9gcbGlsS9O2mLn1u/4fwUH9U4nb2cd1FL/qSBVcmXSAx4X
oyc6RpSyZjQgKLjCBMDWKHtHN/bDS5otY1XNaWP74DLhQKdYK4t8+osIAAtrfIqSH0nXn4zZY8j/
1h5jnAJHqD9aupLSX8iRQM4XEijv5QJudkPu2FnLV/Q6zMGoizTJu1ERAB5xoBm7ienMSmwBBVO3
Lwozn5RvtmZlmlvif4L2njFU7jQVqTtkvfr+RGqTXJ6rG64awG5IQeKnBO3OWOLvLgvJf96Pjp0I
BA06CXGUCqAt9XkhUWSb1V/AH1f0Fw==
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
