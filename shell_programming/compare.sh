#/bin/bash


echo "enter first no"
read firstNumber
echo "enter second no"
read secondNumber
if (($firstNumber > $secondNumber)); 
then
	echo $firstNumber is greater than $secondNumber;
elif (($firstNumber < $secondNumber));
then
	echo $firstNumber is less than $secondNumber;
else
	echo $firstNumber is equal to $secondNumber;
fi
