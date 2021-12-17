echo " please enter your first value: "
read a
echo " second number : "
read b
echo " third number : "
read c
echo " fourth number : "
read d
echo " fifth number : "
read e

sum=$(($a +$b +$c +$d +$e))
average=$(($sum / 5 | bc -l))

echo "sum of these five numbers is : " $sum
echo "average of these numbers is : " $average