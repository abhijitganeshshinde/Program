#!/bin/bash -x

read -p "Enter The Number" num

case $num in [0-9] )
	echo "Unit Place"
	 ;;
 [1-9][0-9] )
	echo "Tens Place"
	 ;;
 [1-9][0-9][0-9] )
	echo "Hundred Place"
	 ;;
 [1-9][0-9][0-9][0-9] )
	echo "Thousand Place"
	 ;;
 [1-9][0-9][0-9][0-9][0-9] )
	echo "Ten Thousand Place"
	 ;;
 * )
	echo "Invalid Input"
	 ;;

esac
