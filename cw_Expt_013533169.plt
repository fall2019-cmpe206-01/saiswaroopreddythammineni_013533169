set terminal pdf
set output "cw_Expt_013533169.pdf"
set title "Varying CW sizes"

set xlabel 'cwMin'
set ylabel 'Throughput (Mbps)'
set key outside
plot "-"  title "cwMax : 64" with lines, "-"  title "cwMax : 128" with lines, "-"  title "cwMax : 256" with lines
16 0.513037
32 1.20463
64 1.24605
e
16 0.780423
32 1.14395
64 1.22835
e
16 0.498099
32 1.07878
64 1.20796
e
