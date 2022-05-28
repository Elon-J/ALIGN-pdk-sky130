#Use this file as a script for gnuplot
#(See http://www.gnuplot.info/ for details)

set title" #Blocks= 2, #Terminals= 5, #Nets= 5,Area=3.49642e+08, HPWL= 43720 "

set nokey
#   Uncomment these two lines starting with "set"
#   to save an EPS file for inclusion into a latex document
# set terminal postscript eps color solid 20
# set output "result.eps"

#   Uncomment these two lines starting with "set"
#   to save a PS file for printing
# set terminal postscript portrait color solid 20
# set output "result.ps"


set xrange [-50:18970]

set yrange [-50:18530]

set label "X_M0" at 14620 , 9240 center 

set label "D" at 13760 , 2520


set label "G" at 13760 , 10920


set label "S" at 15480 , 9240


set label "X_M1" at 5160 , 9240 center 

set label "B" at 5160 , 15120


set label "D" at 5160 , 2520


set label "G" at 5160 , 10920


set label "S" at 5160 , 3360


set label "ZN" at 13760 , 0 center                

set label "I" at 18920 , 10920 center                

set label "SN" at 18920 , 9240 center                

set label "PB" at 5160 , 18480 center                

set label "SP" at 5160 , 0 center                

plot[:][:] '-' with lines linestyle 3, '-' with lines linestyle 7, '-' with lines linestyle 1, '-' with lines linestyle 0

# block X_M0 select 0 bsize 4
	10320	0
	10320	18480
	18920	18480
	18920	0
	10320	0

# block X_M1 select 1 bsize 4
	0	0
	0	18480
	10320	18480
	10320	0
	0	0


EOF
	12560	2240
	12560	2800
	14960	2800
	14960	2240
	12560	2240

	12560	10640
	12560	11200
	14960	11200
	14960	10640
	12560	10640

	15200	3040
	15200	15440
	15760	15440
	15760	3040
	15200	3040

	3960	14840
	3960	15400
	6360	15400
	6360	14840
	3960	14840

	3960	2240
	3960	2800
	6360	2800
	6360	2240
	3960	2240

	3960	10640
	3960	11200
	6360	11200
	6360	10640
	3960	10640

	3100	3080
	3100	3640
	7220	3640
	7220	3080
	3100	3080


EOF

	13760	0
	13760	0
	13760	0
	13760	0
	13760	0

	18920	10920
	18920	10920
	18920	10920
	18920	10920
	18920	10920

	18920	9240
	18920	9240
	18920	9240
	18920	9240
	18920	9240

	5160	18480
	5160	18480
	5160	18480
	5160	18480
	5160	18480

	5160	0
	5160	0
	5160	0
	5160	0
	5160	0

EOF

#Net: ZN
	13760	2520
	5160	2520
	13760	2520

	13760	2520
	13760	0
	13760	2520


#Net: I
	13760	10920
	5160	10920
	13760	10920

	13760	10920
	18920	10920
	13760	10920


#Net: SN
	15480	9240
	18920	9240
	15480	9240


#Net: PB
	5160	15120
	5160	18480
	5160	15120


#Net: SP
	5160	3360
	5160	0
	5160	3360


EOF

pause -1 'Press any key'