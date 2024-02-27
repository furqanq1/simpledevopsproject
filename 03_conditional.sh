#!/bin/bash
# Conditional Statements: Script demonstrating the use of if-else statements.

echo " Enter your age"

read Age

if [ $Age -ge 18 ];

then
	
        echo "Your are an adult"

else

	echo "Your are a minor"

fi
