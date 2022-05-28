#Use this file as a script for gnuplot
#(See http://www.gnuplot.info/ for details)

set title" #Blocks= 4, #Terminals= 6, #Nets= 8,Area=2.66999e+09, HPWL= 159760 "

set nokey
#   Uncomment these two lines starting with "set"
#   to save an EPS file for inclusion into a latex document
# set terminal postscript eps color solid 20
# set output "result.eps"

#   Uncomment these two lines starting with "set"
#   to save a PS file for printing
# set terminal postscript portrait color solid 20
# set output "result.ps"


set xrange [-50:72290]

set yrange [-50:37010]

set label "X_M0_M1" at 36120 , 9240 center 

set label "B" at 36120 , 3360


set label "DA" at 36980 , 11760


set label "DB" at 36120 , 10920


set label "S" at 36120 , 14280


set label "X_M2_M3" at 36120 , 27720 center 

set label "B" at 36120 , 21840


set label "DA" at 37840 , 34440


set label "DB" at 36120 , 33600


set label "GA" at 37840 , 26040


set label "GB" at 36120 , 25200


set label "S" at 36120 , 32760


set label "X_M4" at 56760 , 27720 center 

set label "G" at 55900 , 26040


set label "S" at 57620 , 28140


set label "X_M5" at 15480 , 27720 center 

set label "G" at 16340 , 26040


set label "S" at 14620 , 28140


set label "VNB" at 36120 , 0 center                

set label "VIN" at 36120 , 36960 center                

set label "VOUT0" at 72240 , 34440 center                

set label "VOUT1" at 0 , 33600 center                

set label "CLKB" at 72240 , 28140 center                

set label "CLK" at 0 , 28140 center                

plot[:][:] '-' with lines linestyle 3, '-' with lines linestyle 7, '-' with lines linestyle 1, '-' with lines linestyle 0

# block X_M0_M1 select 0 bsize 4
	30960	0
	30960	18480
	41280	18480
	41280	0
	30960	0

# block X_M2_M3 select 0 bsize 4
	30960	18480
	30960	36960
	41280	36960
	41280	18480
	30960	18480

# block X_M4 select 0 bsize 4
	41280	18480
	41280	36960
	72240	36960
	72240	18480
	41280	18480

# block X_M5 select 0 bsize 4
	0	18480
	0	36960
	30960	36960
	30960	18480
	0	18480


EOF
	37320	3640
	37320	3080
	34920	3080
	34920	3640
	37320	3640

	37260	16280
	37260	7240
	36700	7240
	36700	16280
	37260	16280

	36400	15440
	36400	6400
	35840	6400
	35840	15440
	36400	15440

	38180	14560
	38180	14000
	34060	14000
	34060	14560
	38180	14560

	37320	22120
	37320	21560
	34920	21560
	34920	22120
	37320	22120

	39040	34720
	39040	34160
	36640	34160
	36640	34720
	39040	34720

	37320	33880
	37320	33320
	34920	33320
	34920	33880
	37320	33880

	39040	26320
	39040	25760
	36640	25760
	36640	26320
	39040	26320

	37320	25480
	37320	24920
	34920	24920
	34920	25480
	37320	25480

	38180	33040
	38180	32480
	34060	32480
	34060	33040
	38180	33040

	54700	26320
	54700	25760
	57100	25760
	57100	26320
	54700	26320

	57340	34760
	57340	21520
	57900	21520
	57900	34760
	57340	34760

	17540	26320
	17540	25760
	15140	25760
	15140	26320
	17540	26320

	14900	34760
	14900	21520
	14340	21520
	14340	34760
	14900	34760


EOF

	36120	0
	36120	0
	36120	0
	36120	0
	36120	0

	36120	36960
	36120	36960
	36120	36960
	36120	36960
	36120	36960

	72240	34440
	72240	34440
	72240	34440
	72240	34440
	72240	34440

	0	33600
	0	33600
	0	33600
	0	33600
	0	33600

	72240	28140
	72240	28140
	72240	28140
	72240	28140
	72240	28140

	0	28140
	0	28140
	0	28140
	0	28140
	0	28140

EOF

#Net: VNB
	36120	3360
	36120	21840
	36120	3360

	36120	3360
	36120	0
	36120	3360


#Net: INT_SW0
	36980	11760
	37840	26040
	36980	11760

	36980	11760
	55900	26040
	36980	11760


#Net: INT_SW1
	36120	10920
	36120	25200
	36120	10920

	36120	10920
	16340	26040
	36120	10920


#Net: VIN
	36120	14280
	36120	32760
	36120	14280

	36120	14280
	36120	36960
	36120	14280


#Net: VOUT0
	37840	34440
	72240	34440
	37840	34440


#Net: VOUT1
	36120	33600
	0	33600
	36120	33600


#Net: CLKB
	57620	28140
	72240	28140
	57620	28140


#Net: CLK
	14620	28140
	0	28140
	14620	28140


EOF

pause -1 'Press any key'