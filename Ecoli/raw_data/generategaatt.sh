#!bin/bash
for filename in *.fa
  do
    base=`basename $filename .fa`
    echo $filename
    grep -B1 -A2 GAATTC $filename > ${base}.txt
  done

