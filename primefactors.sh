#Github Link
#


#The “num=$1” expression assigns this variable num to a number that its prime factors will be calculated. The number is entered by the user in terminal.

#CONDITIONAL STATEMENT

#When deriving prime factors of any number, you begin by 2, when 2 does not divide the number fully you increment to 3, and repeat the process until you reach an integer that provides a remainder of 0 – and record the quotient. This step is repeated until the quotient reaches 1, and all integer dividends are recorded as prime factors of the initial number provided.

#This concept is what the following conditional statement depicts.

num=$1

for (( i=2; i<=$1; i++ ));do
    while [ $((num%$i)) == 0 ];do
        echo $i
        num=$((num/$i))
    done
done


