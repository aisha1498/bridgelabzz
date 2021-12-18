echo -n "enter one no in 10 100 100 1000 series :-"
read N

if [ $N -eq 1 ] ;
then
   echo Unit
elif [ $N -eq 10 ]  ;
then
   echo Ten
elif [ $N -eq 100 ] ;
then
   echo hundred
elif [ $N -eq 1000 ] ;
then
	echo Thousand
else
   echo invalid choice
fi