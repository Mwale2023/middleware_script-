#!/bin/bash 


read -p "what is your name  ? " NAME 
read -p "Are you taking the class with utrains? " c

if [ $c = yes ] 
then 
	echo "Good job $NAME !! keep on!!"
else 
echo "please check the website immedietley and enroll (utrains.org)"

fi 

#echo " your name is: $NAME any your answer $c to the utrains class taking"


