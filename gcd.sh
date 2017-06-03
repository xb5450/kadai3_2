#!/bin/bash

function gcd ()
 {
   num1=$1
   num2=$2
   r=1
   until [ "$r" -eq 0 ]
   do
     let "r = $num1 % $num2"
     num1=$num2
     num2=$r
   done
 }
 gcd 27 98
 echo " $27 and $98 の最大公約数 = $num1"