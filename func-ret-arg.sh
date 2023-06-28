#!/bin/bash
# returning values from Bash functions
# shellcheck disable=SC2086

function myfunc()
{
    local  myresult='some value'
    echo "$myresult"
}

result=$(myfunc)
echo $result
