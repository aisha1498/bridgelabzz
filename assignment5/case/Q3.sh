echo -n "Enter number : "
read n
 
len=$(echo $n | wc -c)
len=$(( $len - 1 ))
 
echo "Your number $n in words : "
for (( i=1; i<=$len; i++ ))
do
   # get one digit at a time
    digit=$(echo $n | cut -c $i)
   # use case control structure to find digit equivalent in words 
    case $digit in
        0) echo -n "unit " ;;
        1) echo -n "ten" ;;
        2) echo -n "hundred " ;;
        3) echo -n "thousand" ;;
        4) echo -n "ten-thousand" ;;
        5) echo -n "lacs" ;;
        6) echo -n "ten-lacs" ;;
        7) echo -n "one crore " ;;
        8) echo -n "ten-crore" ;;
      
    esac	
done

echo ""