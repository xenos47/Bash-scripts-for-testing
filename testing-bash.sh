#! /bin/bash

var=11
slots=3

echo "var= ${var} slots= ${slots}"

result=$((var / slots))
k=$((var % slots ))

echo "var/slots= ${result} remainder= ${k}"

array=( one two three )

printf "%s\n" "${array[@]}"


#n=${#variableLengthArray[@]}
#ratio=$(($var / $n))
#rem=$(($var % $n))
#for i in ${!variableLengthArray[@]} ; do
#    variableLengthArray[$i]=$(( $ratio + ($i < $rem ? 1 : 0) ))
#  
#done
#
#printf "%s\n" "${variableLengthArray[@]}"

#for ((i=0; i<k; i++)); do
#
#  variableLengthArray[i]=$(( result + 1 ))
#  
#  echo  "$variableLengthArray[i]"
#
#done
#
#for ((i=k; i < slots; i++)); do
# variableLengthArray[i]=$result
#done
#
#echo "$result"

