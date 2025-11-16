#!/usr/bin/sh

example(){
    echo "param1: $1"
    echo "param2: $2"
}

mult(){
    result=$(($1 * $2))
    return $result
}

mult 2 5
echo "result : $?"

#example 4 2
