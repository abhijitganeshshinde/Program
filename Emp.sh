#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck  ];
then
	echo "Employee is Present" 
	empRatePreHr=20;
	empHrs=8;
	salary=$(($empHrs*$empRatePreHr));
	echo -e "Employee Rate Per Hr :"  $empRatePreHr "\n" "Employee Hrs" $empHrs "\n" "Salary"  $salary 

else	
	echo "Employee is Abscent"
	salary=0;
	echo "Salary" $salary
fi
