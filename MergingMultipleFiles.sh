ls *.dat > files.txt
head -n1 $(head -n 1 files.txt) > combined.txt
for fname in *.dat
do
    tail -n+2 $fname >> combined.txt
    echo >> combined.txt
done
rm -f files.txt
