.subckt BUFFER VGND VPWR VIN VOUT
M1 VOUT1 VIN VGND VGND sky130_fd_pr__nfet_01v8 w=840e-9 l=420e-9 nf=2
M2 VOUT1 VIN VPWR VPWR sky130_fd_pr__pfet_01v8 w=1680e-9 l=420e-9 nf=2
M3 VOUT VOUT1 VGND VGND sky130_fd_pr__nfet_01v8 w=840e-9 l=420e-9 nf=2
M4 VOUT VOUT1 VPWR VPWR sky130_fd_pr__pfet_01v8 w=1680e-9 l=420e-9 nf=2
.ends BUFFER
