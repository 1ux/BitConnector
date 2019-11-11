#!/usr/bin/gnuplot
#
# gnuplot Datei (gnuplot - an interactive plotting program) für Version 5.0
# (ausführbare Datei) 
#
#
# Autor: Michael Krause
#
#====================================
#Ausganskennlinie des XC95##:
#====================================

set xtics axis
set ytics axis
unset key

set label "U in V" at 3.5,2.4
set label "I in mA" at 0.05,53
set label "Ausgangskennlinie XC9536XL" at 2, 40 front nopoint tc lt 6

plot [0:4] [0:55] 'UI_values.txt' w l lc rgb 'red' smooth sbezier 


pause -1
