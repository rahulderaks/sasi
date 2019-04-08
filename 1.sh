echo "enter a num"
read n
rem=$(( $n % 2 ))
if [ $rem = 0 ]
then
echo "$n is even"
else echo "$n is odd"
fi
