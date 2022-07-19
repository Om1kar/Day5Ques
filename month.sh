#! /bin/bash -x

read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if (( ($Month <= 6 & $date <= 20) ))
then
        echo $Month $date "True";

elif (( ($Month >= 3 & $Month < 6) & ($date<31)  ))
then
        echo $date $Month "True";

else

        echo "False";
fi
Akash Pakhare1:16 AM
echo -n "Enter year (YYYY): "
read y
a = 'expr $y%4'
b = 'expr $y%100'
c = 'expr $y%400'
if[$a -eq 0 -a $b -ne - -o $c -eq 0]
then 
echo "$y is leap year"
else
echo "$y is not a leap year"

fi

