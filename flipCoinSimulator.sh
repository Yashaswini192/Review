#!bin/bash 


FLIP_COIN=$(($((RANDOM%10))%2))

for ((i=0;i<=21;++i))
do
	if [ $FLIP_COIN -eq 1 ]
	then
		echo " HEADS";
	else 
		echo "TAILS";
	fi
done

echo "FLIPCOIN:" ${FLIP_COIN[@]};
echo "HEAD/TAIL:"${!FLIP_COIN[@]};


