for basename in 14-18 19
do
    cat data/$basename.txt.gz.* > data/$basename.txt.gz # combine parts
    rm  data/$basename.txt.gz.*                         # delete  parts
done

