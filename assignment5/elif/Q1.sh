echo -n "enter single digit no:-" 
read N

if [ $N -eq 0 ] ;
then
   echo zero
elif [ $N -eq 1 ]  ;
then
   echo one
elif [ $N -eq 2 ] ;
then
   echo two
elif [ $N -eq 3 ] ;
then
   echo three
elif [ $N -eq 4 ] ;
then
   echo four
elif [ $N -eq 5 ] ;
then
   echo five
elif [ $N -eq 6 ] ;
then
   echo six
elif [ $N -eq 7 ] ;
then
   echo seven
elif [ $N -eq 8 ] ;
then
   echo eight
elif [ $N -eq 9 ] ;
then
   echo nine
else
   echo error enter singl digit no
fi

