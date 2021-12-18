echo -n enter value of a :-
read a
echo -n enter value of b :-
read b
echo -n enter value of c :-
read c

echo "a+b*c=$((a+b*c))"
echo "a%b+c=$((a%b+c))"
echo "c+a/b=$((c+a/b))"
echo "a*b+c=$((a*b+c))"

exp1=$((a+b*c))
exp2=$((a%b+c))
exp3=$((c+a/b))
exp4=$((a*b+c))

if [ $exp1 -gt $exp2 ] && [ $exp1 -gt $exp3 ] && [ $exp1 -gt $exp4 ]
then
    echo "max value $exp1"
elif [ $exp2 -gt $exp1 ] && [ $exp2 -gt $exp3 ] && [ $exp2 -gt $exp4 ]
then
    echo "max value $exp2"
elif [ $exp3 -gt $exp1 ] && [ $exp3 -gt $exp2 ] && [ $exp3 -gt $exp4 ]
then
    echo "max value $exp3"
else
    echo " max value $exp4"
fi


if [ $exp1 -lt $exp2 ] && [ $exp1 -lt $exp3 ] && [ $exp1 -lt $exp4 ]
then
    echo " min value $exp1"
elif [ $exp2 -lt $exp1 ] && [ $exp2 -lt $exp3 ] && [ $exp2 -lt $exp4 ]
then
    echo " min value $exp2"
elif [ $exp3 -lt $exp1 ] && [ $exp3 -lt $exp2 ] && [ $exp3 -lt $exp4 ]
then
    echo " min value $exp3"
else
    echo " min value $exp4"
fi