
set terminal epslatex
#set terminal latex
set out 'obm.tex'

set style line 100 lt 5 lc rgb "gray" lw 0.5
set grid ls 100
set origin 0,0
set size 1,1

#set title "Sự hội tụ của thuật toán Newton" font"Consolas,18"
set xlabel "Step" offset 0,0 font"Consolas,15" rotate by 0
#set ylabel "L2 error" offset 12,12 font"Consolas,15" rotate by 0
#set format x "%1.1e"
#set format y "%1.1e"
set xtics font"Consolas,13"
set ytics font"Consolas,13"
#set yrange [0:0.01]

#set style line 1 lc rgb '#0072bd' lt 1 lw 2 pt 7 pi -1 ps 1.5
#set style line 2 lc rgb '#d95319' lt 1 lw 2 pt 7 pi -1 ps 1.5
#set style line 3 lc rgb '#edb120' lt 1 lw 2 pt 7 pi -1 ps 1.5
#set style line 4 lc rgb '#7e2f8e' lt 1 lw 2 pt 7 pi -1 ps 1.5
#set style line 5 lc rgb '#77ac30' lt 1 lw 2 pt 7 pi -1 ps 1.5
#set style line 6 lc rgb '#4dbeee' lt 1 lw 2 pt 7 pi -1 ps 1.5
#set style line 7 lc rgb '#a2142f' lt 1 lw 2 pt 7 pi -1 ps 1.5

set style line 1 lc rgb 'red' lt 1 lw 3 pt 7 pi -1 ps 1.5
set style line 2 lc rgb 'green' lt 5 lw 3 pt 7 pi -1 ps 1.5

titles = "a title1 title2"
#word(titles,n)
f(x) = 1.42956
set key t r font ",20"
plot "data.txt" using 1:5 title 'l' w lines ls 1
#plot f(x) title 'Vol target' w lines ls 2, "data.txt" using 1:4 title 'Vol' w lines ls 1
set out