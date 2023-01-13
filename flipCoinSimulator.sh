#!bin/bash 


FLIP_COIN=$(($((RANDOM%10))%2))

if [ $FLIP_COIN -eq 1 ]
then
	echo " HEADS";
else 
	echo "TAILS";
fi
