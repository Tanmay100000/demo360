#!/bin/bash


read -p  " what is your name : " name
read -p  "what is your age : " age

if [ "$age" -eq 18 ];then
	echo " $name are aligiable candidiate driving licence "

elif [ "$age" -gt 18 ];then
	echo " $name now aligible for bike and car licence also"
else
	echo " $name are you so small you are not aligiable because your $age is very low "
fi
