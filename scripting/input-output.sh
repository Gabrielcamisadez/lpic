#!/bin/bash

title="intro to bash scripting"

#echo ${title:8}

arrayy=("server" "ccna" "remote" "contador" "debian")

third_element=${arrayy[2]}
#echo "Terceiro elemento: $third_element"
#echo
#readonly fourth_element=${arrayy[3]}
#echo "Quarto elemento: $fourth_element"
#echo
#second_element="nmap"
#echo ${second_element:1}
#echo ${#second_element}

readonly selected_index=1

#if [[ $selected_index == 1 ]]; then
#    echo ${arrayy[$selected_index]}
#fi

n_ip='172.16.6.40'

#if [[ $n_ip != 172.16.5.* ]]; then
#    echo 'ok'
#fi

#arrayy[0]='gabriel'
#if arrayy[0]=='gabriel'

counter=1

while [ $value -eq 5 ]
do
    echo "counter value: $value"
    counter=$((counter + 1))
done
