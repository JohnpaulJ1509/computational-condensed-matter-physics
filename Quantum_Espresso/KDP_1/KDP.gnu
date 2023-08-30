set   autoscale                        # scale axes automatically
unset log                              # remove any log-scaling
unset label                            # remove any previous labels
set xtic auto                          # set xtics automatically
set ytic auto                          # set ytics automatically
set title "absorption spectrum of KDP"
set xlabel "Energy (eV)"
set ylabel "Absoprtion"
plot 'KDP.plot_S.dat' u 1:2 title 'light absorption: KDP' with linespoints lc rgb "#cc0000ff"
pause -1 "Hit any key to continue\n"    #so that the code doesn't exit automatically
