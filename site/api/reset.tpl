%{
if(~ $QUERY_STRING '')
    out=`{curl 'https://www.cleverbot.com/getreply?key='$cleverbot}
if not
    out=`{curl 'https://www.cleverbot.com/getreply?key='$cleverbot'&input='$QUERY_STRING}
echo $out | jq -r .cs > lib/clevercs
echo $out | jq -r .output
%}
