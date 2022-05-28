.subckt DCDC_DAC VPWR VGND REF RST D0 D1 D2 D3 D4 D5 VOUT
M0  V0  D0 VGND VGND  sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M1  V0  D0 REF VPWR  sky130_fd_pr__pfet_01v8 w=420e-9 l=150e-9 nf=4 m=1
*C0  V0  VOUT 4f
C0 V0 VOUT sky130_fd_pr__cap_mim_m3_1 w=1 l=1
M2  V1  D1 VGND VGND  sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M3  V1  D1 REF VPWR  sky130_fd_pr__pfet_01v8 w=420e-9 l=150e-9 nf=4 m=1
*C1  V1  VOUT 8f
C1 V1 VOUT sky130_fd_pr__cap_mim_m3_1 w=2 l=1
M4  V2  D2 VGND VGND  sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M5  V2  D2 REF VPWR  sky130_fd_pr__pfet_01v8 w=420e-9 l=150e-9 nf=4 m=1
*C2  V2  VOUT 16f
C2 V2 VOUT sky130_fd_pr__cap_mim_m3_1 w=4 l=1
M6  V3  D3 VGND VGND  sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M7  V3  D3 REF VPWR  sky130_fd_pr__pfet_01v8 w=420e-9 l=150e-9 nf=4 m=1
*C3  V3  VOUT 32f
C3 V3 VOUT sky130_fd_pr__cap_mim_m3_1 w=8 l=1
M8  V4  D4 VGND VGND  sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M9  V4  D4 REF VPWR  sky130_fd_pr__pfet_01v8 w=420e-9 l=150e-9 nf=4 m=1
*C4  V4  VOUT 64f
C4 V4 VOUT sky130_fd_pr__cap_mim_m3_1 w=16 l=1
M10 V5  D5 VGND VGND  sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
M11 V5  D5 REF VPWR  sky130_fd_pr__pfet_01v8 w=420e-9 l=150e-9 nf=4 m=1
*C5  V5  VOUT 128f
C5 V5 VOUT sky130_fd_pr__cap_mim_m3_1 w=32 l=1
*C6  VGND VOUT 4f
C6 VGND VOUT sky130_fd_pr__cap_mim_m3_1 w=1 l=1
M12 VOUT RST VGND VGND sky130_fd_pr__nfet_01v8 w=420e-9 l=150e-9 nf=2 m=1
.ends DCDC_DAC