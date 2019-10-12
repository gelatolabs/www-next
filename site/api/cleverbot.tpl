%{
if(~ $QUERY_STRING '')
    out=`{curl 'https://www.cleverbot.com/getreply?key='$cleverbot'&cs='`{cat lib/clevercs}}
if not
    out=`{curl 'https://www.cleverbot.com/getreply?key='$cleverbot'&cs='`{cat lib/clevercs}^'&input='$QUERY_STRING}
echo $out | jq -r .cs > lib/clevercs
echo $out | jq -r .output
%}
