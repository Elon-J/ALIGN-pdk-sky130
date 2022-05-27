#Use this file as a script for gnuplot
#(See http://www.gnuplot.info/ for details)

set title" #Blocks= 2, #Terminals= 3, #Nets= 3,Area=1.82045e+08, HPWL= 20920 "

set nokey
#   Uncomment these two lines starting with "set"
#   to save an EPS file for inclusion into a latex document
# set terminal postscript eps color solid 20
# set output "result.eps"

#   Uncomment these two lines starting with "set"
#   to save a PS file for printing
# set terminal postscript portrait color solid 20
# set output "result.ps"


set xrange [-50:12090]

set yrange [-50:15170]

set label "X_M0" at 9460 , 7560 center 

set label "D" at 8600 , 840


set label "G" at 8600 , 9240


set label "S" at 10320 , 7560


set label "X_M1" at 3440 , 7560 center 

set label "B" at 3440 , 13440


set label "D" at 3440 , 840


set label "G" at 3440 , 9240


set label "S" at 3440 , 1680


set label "ZN" at 8600 , 0 center                

set label "I" at 12040 , 9240 center                

set label "SP" at 3440 , 0 center                

plot[:][:] '-' with lines linestyle 3, '-' with lines linestyle 7, '-' with lines linestyle 1, '-' with lines linestyle 0

# block X_M0 select 0 bsize 4
	6880	0
	6880	15120
	12040	15120
	12040	0
	6880	0

# block X_M1 select 1 bsize 4
	0	0
	0	15120
	6880	15120
	6880	0
	0	0


EOF
	7400	560
	7400	1120
	9800	1120
	9800	560
	7400	560

	7400	8960
	7400	9520
	9800	9520
	9800	8960
	7400	8960

	10040	1360
	10040	13760
	10600	13760
	10600	1360
	10040	1360

	2240	13160
	2240	13720
	4640	13720
	4640	13160
	2240	13160

	2240	560
	2240	1120
	4640	1120
	4640	560
	2240	560

	2240	8960
	2240	9520
	4640	9520
	4640	8960
	2240	8960

	1380	1400
	1380	1960
	5500	1960
	5500	1400
	1380	1400


EOF

	8600	0
	8600	0
	8600	0
	8600	0
	8600	0

	12040	9240
	12040	9240
	12040	9240
	12040	9240
	12040	9240

	3440	0
	3440	0
	3440	0
	3440	0
	3440	0

EOF

#Net: ZN
	8600	840
	3440	840
	8600	840

	8600	840
	8600	0
	8600	840


#Net: I
	8600	9240
	3440	9240
	8600	9240

	8600	9240
	12040	9240
	8600	9240


#Net: SP
	3440	1680
	3440	0
	3440	1680


EOF

pause -1 'Press any key'