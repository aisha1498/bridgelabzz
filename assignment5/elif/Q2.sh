echo -n "enter no week of day:-"
read N

if [ $N -eq 1 ] ;
then
   echo sunday
elif [ $N -eq 2 ]  ;
then
   echo monday
elif [ $N -eq 3 ] ;
then
   echo tuesday
elif [ $N -eq 4 ] ;
then
   echo wenesday
elif [ $N -eq 5 ] ;
then
   echo thursday
elif [ $N -eq 6 ] ;
then
   echo friday
elif [ $N -eq 7 ] ;
then
   echo saturday
else
   echo invalid choice
fi