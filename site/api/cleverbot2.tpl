%{
if(~ $QUERY_STRING '')
    out=`{curl 'https://www.cleverbot.com/getreply?key='$cleverbot'&cs='`{cat lib/clevercs2}}
if not
    out=`{curl 'https://www.cleverbot.com/getreply?key='$cleverbot'&cs='`{cat lib/clevercs2}^'&input='$QUERY_STRING}
echo $out | jq -r .cs > lib/clevercs
echo $out | jq -r .output
%}
