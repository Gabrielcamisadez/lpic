#!/usr/bin/zsh

test='intro to shell scripting'
echo $test

yy=("172.16.60.20" "172.16.60.21" "172.16.60.23")

echo "${yy[@]}"

number=1
ip=172.16.60.

#while [ $number -lt 20 ];do
#	ping -c 1 $ip$number 
#	echo "\n"
#	number=$((number + 1))
#done

for ip in $yy
do
	host $ip
done



