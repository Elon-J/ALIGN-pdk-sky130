.subckt DCDC_DAC VPWR VGND REF RST D0 D1 D2 D3 D4 D5 VOUT
x0  V0  D0 VGND VGND  sky130_fd_pr__nfet_01v8 w=420000u l=150000u m=2
x1  V0  D0 REF VPWR  sky130_fd_pr__pfet_01v8 w=420000u l=150000u m=4
*C0  V0  VOUT 4f
*M20 V0 VOUT sky130_fd_pr__cap_mim_m3_1 value=4
x2  V1  D1 VGND VGND  sky130_fd_pr__nfet_01v8 w=420000u l=150000u m=2
x3  V1  D1 REF VPWR  sky130_fd_pr__pfet_01v8 w=420000u l=150000u m=4
*C1  V1  VOUT 8f
*M21 V1 VOUT sky130_fd_pr__cap_mim_m3_1 value=8
x4  V2  D2 VGND VGND  sky130_fd_pr__nfet_01v8 w=420000u l=150000u m=2
x5  V2  D2 REF VPWR  sky130_fd_pr__pfet_01v8 w=420000u l=150000u m=4
*C2  V2  VOUT 16f
*M22 V2 VOUT sky130_fd_pr__cap_mim_m3_1 value=16
x6  V3  D3 VGND VGND  sky130_fd_pr__nfet_01v8 w=420000u l=150000u m=2
x7  V3  D3 REF VPWR  sky130_fd_pr__pfet_01v8 w=420000u l=150000u m=4
*C3  V3  VOUT 32f
*M23 V3 VOUT sky130_fd_pr__cap_mim_m3_1 value=32
x8  V4  D4 VGND VGND  sky130_fd_pr__nfet_01v8 w=420000u l=150000u m=2
x9  V4  D4 REF VPWR  sky130_fd_pr__pfet_01v8 w=420000u l=150000u m=4
*C4  V4  VOUT 64f
*M24 V4 VOUT sky130_fd_pr__cap_mim_m3_1 value=64
x10 V5  D5 VGND VGND  sky130_fd_pr__nfet_01v8 w=420000u l=150000u m=2
x11 V5  D5 REF VPWR  sky130_fd_pr__pfet_01v8 w=420000u l=150000u m=4
*C5  V5  VOUT 128f
*M25 V5 VOUT sky130_fd_pr__cap_mim_m3_1 value=128
*C6  VGND VOUT 4f
*M26 VGND VOUT sky130_fd_pr__cap_mim_m3_1 value=4
x12 VOUT RST VGND VGND sky130_fd_pr__nfet_01v8 w=420000u l=150000u m=2
.ends DCDC_DAC