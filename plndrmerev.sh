#! /bin/bash
read  -p "enter the value to reverse it" n
sd=0
rev=0
while [ $n -gt 0 ]
do
sd=$(( $n % 10 ))
rev=$(( $rev * 10 + $sd ))
n=$(( $n / 10 ))
done
echo "reverse number of entered digit is $rev"
