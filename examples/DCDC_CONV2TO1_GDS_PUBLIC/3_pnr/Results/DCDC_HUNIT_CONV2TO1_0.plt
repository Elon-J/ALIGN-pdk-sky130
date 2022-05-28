#Use this file as a script for gnuplot
#(See http://www.gnuplot.info/ for details)

set title" #Blocks= 2, #Terminals= 10, #Nets= 10,Area=5.33998e+09, HPWL= 162080 "

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

set yrange [-50:73970]

set label "X0" at 36120 , 18480 center 

set label "CLK" at 14620 , 28140


set label "CLKB" at 57620 , 28140


set label "VIN" at 36120 , 14280


set label "VIN" at 36120 , 32760


set label "VOUT0" at 37840 , 34440


set label "VOUT1" at 36120 , 33600


set label "VPB" at 36120 , 3360


set label "VPB" at 36120 , 21840


set label "X1" at 36120 , 55440 center 

set label "CLK" at 14620 , 45780


set label "CLKB" at 57620 , 45780


set label "VIN" at 36120 , 59640


set label "VIN" at 36120 , 41160


set label "VNB" at 36120 , 70560


set label "VNB" at 36120 , 52080


set label "VOUT0" at 37840 , 39480


set label "VOUT1" at 36120 , 40320


set label "CLK1B" at 0 , 28140 center                

set label "CLK0B" at 72240 , 28140 center                

set label "VHIGH" at 36120 , 0 center                

set label "Y0" at 72240 , 34440 center                

set label "Y1" at 0 , 33600 center                

set label "VPWR" at 36120 , 0 center                

set label "CLK0" at 0 , 45780 center                

set label "CLK1" at 72240 , 45780 center                

set label "VLOW" at 36120 , 73920 center                

set label "VGND" at 36120 , 73920 center                

plot[:][:] '-' with lines linestyle 3, '-' with lines linestyle 7, '-' with lines linestyle 1, '-' with lines linestyle 0

# block X0 select 0 bsize 4
	0	0
	0	36960
	72240	36960
	72240	0
	0	0

# block X1 select 0 bsize 4
	0	36960
	0	73920
	72240	73920
	72240	36960
	0	36960


EOF
	14340	21520
	14340	34760
	14900	34760
	14900	21520
	14340	21520

	57340	21520
	57340	34760
	57900	34760
	57900	21520
	57340	21520

	34060	14000
	34060	14560
	38180	14560
	38180	14000
	34060	14000

	34060	32480
	34060	33040
	38180	33040
	38180	32480
	34060	32480

	36640	34160
	36640	34720
	39040	34720
	39040	34160
	36640	34160

	34920	33320
	34920	33880
	37320	33880
	37320	33320
	34920	33320

	34920	3080
	34920	3640
	37320	3640
	37320	3080
	34920	3080

	34920	21560
	34920	22120
	37320	22120
	37320	21560
	34920	21560

	14340	52400
	14340	39160
	14900	39160
	14900	52400
	14340	52400

	57340	52400
	57340	39160
	57900	39160
	57900	52400
	57340	52400

	34060	59920
	34060	59360
	38180	59360
	38180	59920
	34060	59920

	34060	41440
	34060	40880
	38180	40880
	38180	41440
	34060	41440

	34920	70840
	34920	70280
	37320	70280
	37320	70840
	34920	70840

	34920	52360
	34920	51800
	37320	51800
	37320	52360
	34920	52360

	36640	39760
	36640	39200
	39040	39200
	39040	39760
	36640	39760

	34920	40600
	34920	40040
	37320	40040
	37320	40600
	34920	40600


EOF

	0	28140
	0	28140
	0	28140
	0	28140
	0	28140

	72240	28140
	72240	28140
	72240	28140
	72240	28140
	72240	28140

	36120	0
	36120	0
	36120	0
	36120	0
	36120	0

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

	36120	0
	36120	0
	36120	0
	36120	0
	36120	0

	0	45780
	0	45780
	0	45780
	0	45780
	0	45780

	72240	45780
	72240	45780
	72240	45780
	72240	45780
	72240	45780

	36120	73920
	36120	73920
	36120	73920
	36120	73920
	36120	73920

	36120	73920
	36120	73920
	36120	73920
	36120	73920
	36120	73920

EOF

#Net: CLK1B
	14620	28140
	0	28140
	14620	28140


#Net: CLK0B
	57620	28140
	72240	28140
	57620	28140


#Net: VHIGH
	36120	14280
	36120	0
	36120	14280


#Net: Y0
	37840	34440
	37840	39480
	37840	34440

	37840	34440
	72240	34440
	37840	34440


#Net: Y1
	36120	33600
	36120	40320
	36120	33600

	36120	33600
	0	33600
	36120	33600


#Net: VPWR
	36120	3360
	36120	0
	36120	3360


#Net: CLK0
	14620	45780
	0	45780
	14620	45780


#Net: CLK1
	57620	45780
	72240	45780
	57620	45780


#Net: VLOW
	36120	59640
	36120	73920
	36120	59640


#Net: VGND
	36120	70560
	36120	73920
	36120	70560


EOF

pause -1 'Press any key'