#! /bin/bash -x

a=10
b=20
c=30

val= 'expr $a=b*c'
echo "a+b*c : $val"

val= 'expr $c+a/b'
echo "c+a/b : $val"

val= 'expr $a%b*c'
echo "a%b+c : $val"

val= 'expr $a*b+c'
echo "a*b+c : $val"

if [$a==$b==$c]
then
   echo "a is equal to b and c"
fi

if [$a !=$b !=$c]
then
echo "a is not equal to b and c"
fi
