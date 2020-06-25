% s=`{echo $QUERY_STRING | /bin/sed 's@+@ @g;s@%@\\x@g' | xargs -0 printf '%b'}
% lib/trans -b $s
