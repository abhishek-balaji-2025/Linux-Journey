#!/bin/bash

# Author: Abhishek Balaji
# Date of creation: 11-05-2025 / 10:28 AM

: ' Problem Statement: Simple Bash Menu Using case
Write a Bash script that displays a menu to the user with the following options:
Use a case statement to handle the user’s input. Based on the user’s choice:

Option 1: Display the current date and time using date.

Option 2: List all files in the current directory using ls.

Option 3: Show the currently logged-in user using whoami.

Option 4: Exit the script.

If the user enters an invalid option, print "Invalid choice. Please try again." and show the menu again.  '

echo "Enter the option: "
read option

# Do not forget to add the $ for variables to return the value stored in them
case $option in

     1)
        echo "the current date and time is: "
        date
     ;;

     2)  
        echo "Here are all the files and folders present in the current directory with detailed information: "
        ls -l
     ;;
     
     3) 
        echo "Currently logged in user is: "
        whoami
     ;;

      4) 
        echo "Exiting the script..."
        exit
      ;;

      *) 
        echo "Invalid choice. Please try again"
       ;;

esac

# Keynote

# 1) - ;; (two consecutive semi-colon is used to indicate the end of case block)
# 2) - *)  This is used to indicate a default case
# 3) - esac (This is used to indicate the end of case condition)
