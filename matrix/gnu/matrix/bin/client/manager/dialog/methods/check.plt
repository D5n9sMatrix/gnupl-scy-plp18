#!/usr/bin/gnuplot -persist

# dialog missing
set datafile missing "#"
set datafile missing NaN
set datafile missing
unset datafile
# set style data linespoints
plot ’-’ title "(a)"
1 10
2 20
3 ?
4 40
5

# set datafile missing "?"
plot ’-’ title "(b)"
1 10
2 20
3 ?
4 40
5 50
e

# verify the c++
plot ’-’ using 1:2 title "(c)"
1 10
2 20
3 NaN
4 40
5 50
e

plot ’-’ using 1:($2) title "(d)"
1 10
2 20
3 NaN
4 40
5 50
e
