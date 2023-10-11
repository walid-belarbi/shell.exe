if [ $2 = "-" ]
then
echo operation=$(($1-$3))
elif [ $2 = "+" ]
then
echo operation=$(($1+$3))
elif [ $2 = "x" ]
then
echo operation=$(($1*$3))
elif [ $2 = "/" ]
then
echo operation=$(($1/$3))
fi


